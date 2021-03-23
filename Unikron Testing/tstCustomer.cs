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
	}
}
