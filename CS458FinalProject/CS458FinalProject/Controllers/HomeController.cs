using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace CS458FinalProject.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Fake Target - Not Just The Best, The Very Best!.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Thank you for reaching out to Fake Target.";

            return View();
        }
    }
}