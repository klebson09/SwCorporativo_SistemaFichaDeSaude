/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package banco;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author klebsonsantana
 */
@Stateless
public class LoginFacade extends AbstractFacade<Login> {
    @PersistenceContext(unitName = "FichaMedica-ejbPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public LoginFacade() {
        super(Login.class);
    }
    
}
