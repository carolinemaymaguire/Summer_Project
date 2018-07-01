using CarSite.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace CarSite.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            ScrapCarsSiteEntities myentity = new ScrapCarsSiteEntities();
            var getmodellist = myentity.Model.ToList();
            SelectList list = new SelectList(getmodellist, "ID", "Vehicle_Make");
            ViewBag.modelname = list;
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }


        public ActionResult Contact()
        {
            ViewBag.Message = "Your application description page.";

            return View();
           
        }
    }
}