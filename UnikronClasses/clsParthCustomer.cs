using System;

namespace UnikronClasses
{
    public class clsParthCustomer
    {

        private Int32 mCustomerNo;
        public int CustomerNo
        {
            get
            {
                return mCustomerNo;
            }
            set
            {
                mCustomerNo = value;
            }
        }

        public string Town { get; set; }
        public string Street { get; set; }
        public string Name { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public DateTime DateAdded
        {
            get
            {
                return mDate;
            }

            set
            {
                mDate = value;
            }
        }

        public bool Find(int customerNo)
        {
            mCustomerNo = 21;
           // mDate = Convert.ToDateTime("07/07/2015");
            return true;
        }
    }
}