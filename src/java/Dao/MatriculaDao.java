/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dao;

import Model.Matricula;
import Util.HibernateUtil;
import org.hibernate.Session;
import org.hibernate.Transaction;

/**
 *
 * @author ACER
 */
public class MatriculaDao {
    
    public void registrarMatricula(Matricula matricula){
    Session session= HibernateUtil.getSessionFactory().openSession();
        
        Transaction transaction = session.beginTransaction();
        session.save(matricula);
        transaction.commit();
        session.close();

    }
    
}
