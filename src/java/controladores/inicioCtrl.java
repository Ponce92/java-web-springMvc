

package controladores;

import java.util.List;
import modelo.pojo.Roles;
import modelo.util.HibernateUtil;
import org.hibernate.Query;
import org.hibernate.Session;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author : roque
 */

@Controller
@RequestMapping(value="/inicio")
public class inicioCtrl {
    //Siempre debe de retornar un string....
    @RequestMapping(method= RequestMethod.GET)
    public ModelAndView consulta(){
        List<Roles> roles = null;
        ModelAndView mv= new ModelAndView();
        mv.addObject("hola","holaaaaaaaaaaaaaaaaaa");
        
        try {
                Session session=HibernateUtil.getSessionFactory().openSession();
                session.beginTransaction();
                Query q= session.createQuery("from Roles");
                roles=q.list();    
        } catch (Exception e) {
            e.printStackTrace();
        }
        mv.addObject("roles",roles);
        mv.setViewName("inicio");   
        return mv;
    }
}
