using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using UnikronClasses;

namespace Unikron_Testing
{
	[TestClass]
	public class tstCustomer
	{
		[TestMethod]
		public void InstanceOK()
        { 
		
            clsCustomer AnCustomer = new clsCustomer();
            ///Test if exsit
            Assert.IsNotNull(AnCustomer);

		
}

        [TestMethod]
        public void TownOK()
{
    clsCustomer AnCustomer = new clsCustomer();
    String Testdata;
    Testdata = "Leicester";
    AnCustomer.Town = Testdata;
    Assert.AreEqual(Testdata, AnCustomer.Town);

}



[TestMethod]
public void StreetOK()
{
    clsCustomer AnCustomer = new clsCustomer();
    string Testdata;
    Testdata = "12 DMU Road";
    AnCustomer.Street = Testdata;
    Assert.AreEqual(Testdata, AnCustomer.Street);
}

[TestMethod]
public void NameOK()
{
    clsCustomer AnCustomer = new clsCustomer();
    string Testdata;
    Testdata = "";
    AnCustomer.Name = Testdata;
    Assert.IsNotNull(Testdata, AnCustomer.Name);

}


    

[TestMethod]
public void FirstNameOK()
{
    clsCustomer AnCustomer = new clsCustomer();
    string Testdata = "Parth";
    AnCustomer.FirstName = "";
    Assert.AreNotEqual(Testdata, AnCustomer.FirstName);


}
        

  
    

