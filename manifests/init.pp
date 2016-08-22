class test_repl (
  String $var1 = 'test'


) {

  include stdlib
  include repl::repl_test
  file{"/tmp/${var1}":
    ensure => present
  }
  start_repl()
}
