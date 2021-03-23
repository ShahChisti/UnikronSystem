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

        [TestMethod]
        public void FindMethodOK()
        {
            clsParthCustomer AnCustomer = new clsParthCustomer();
            Boolean Found = false;
            Int32 CustomerNo = 21;
            Found = AnCustomer.Find(CustomerNo);
            Assert.IsTrue(Found);

        }

        [TestMethod]
        public void TestCustomerNoFound()
        {
            clsParthCustomer AnCustomer = new clsParthCustomer();
            Boolean Found = false;
            Boolean OK = true;
            Int32 CustomerNO = 21;
            Found = AnCustomer.Find(CustomerNO);
            if (AnCustomer.CustomerNo != 21)
            {
                OK = false;
            }

            Assert.IsTrue(OK);
        }

       //   [TestMethod]
        public void TestDate()
        {
            clsParthCustomer AnCustomer = new clsParthCustomer();
            Boolean Found = false;
            Boolean OK = true;
            Int32 CustomerNO = 21;
            Found = AnCustomer.Find(CustomerNO);
            if (AnCustomer.Date != Convert.ToDateTime("07/07/2015");
            {
                OK = false;
            }
            Assert.IsTrue(OK);
        }
    }
}


        
    

    
    
        

  
    

