using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using UnikronClasses;

namespace Unikron_Testing
{
    [TestClass]
    public class tstParthCustomer
    {
        [TestMethod]
        public void InstanceOK()
        {

            clsParthCustomer AnCustomer = new clsParthCustomer();
            ///Test if exsit
            Assert.IsNotNull(AnCustomer);


        }

        [TestMethod]
        public void TownOK()
        {
            clsParthCustomer AnCustomer = new clsParthCustomer();
            String Testdata;
            Testdata = "Leicester";
            AnCustomer.Town = Testdata;
            Assert.AreEqual(Testdata, AnCustomer.Town);

        }



        [TestMethod]
        public void StreetOK()
        {
            clsParthCustomer AnCustomer = new clsParthCustomer();
            string Testdata;
            Testdata = "12 DMU Road";
            AnCustomer.Street = Testdata;
            Assert.AreEqual(Testdata, AnCustomer.Street);
        }

        [TestMethod]
        public void LastNameOK()
        {
            clsParthCustomer AnCustomer = new clsParthCustomer();
            string Testdata;
            Testdata = "";
            AnCustomer.LastName = Testdata;
            Assert.IsNotNull(Testdata, AnCustomer.Name);

        }




        [TestMethod]
        public void FirstNameOK()
        {
            clsParthCustomer AnCustomer = new clsParthCustomer();
            string Testdata = "Parth";
            AnCustomer.FirstName = "";
            Assert.AreNotEqual(Testdata, AnCustomer.FirstName);


        }
    }
}
        

  
    

