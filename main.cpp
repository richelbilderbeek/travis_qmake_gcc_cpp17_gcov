#include "do_magic.h"

int main()
{
  static_assert("C++17"); //C++17 has a default message
  if (do_magic(2) != 4) return 1;
  if (do_magic(42) != 42) return 1;
  //Forgot to test do_magic(314)
}

