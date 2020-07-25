/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dao;

import Model.Alumno;
import Util.HibernateUtil;
import org.hibernate.Session;
import org.hibernate.Transaction;

/**
 *
 * @author ACER
 */
public class AlumnoDao {
      
    public void registrarAlumno(Alumno alumno){
    Session session= HibernateUtil.getSessionFactory().openSession();
        Transaction transaction = session.beginTransaction();
        session.save(alumno);
        transaction.commit();
        session.close();

    }
    
}
