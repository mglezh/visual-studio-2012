using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MvcApp1.Models;

namespace MvcApp1.Controllers
{
    public class PersonaController : Controller
    {
        //
        // GET: /Persona/


        public ActionResult Index()
        {
            Models.Persona persona1 = new Models.Persona();
            persona1.Nombre = "pp0";
            persona1.DNI = "Y3623503M";
            persona1.Edad = 5;
            Models.Persona persona2 = new Models.Persona();
            persona2.Nombre = "pp1";
            persona2.DNI = "Y3623503N";
            persona2.Edad = 10;
            Models.Persona persona3 = new Models.Persona();
            persona3.Nombre = "pp2";
            persona3.DNI = "Y3623503J";
            persona3.Edad = 15;

            List<Persona> personas = new List<Persona>();
            personas.Add(persona1);
            personas.Add(persona2);
            personas.Add(persona3);

            return View(personas);
        }

    }
}
