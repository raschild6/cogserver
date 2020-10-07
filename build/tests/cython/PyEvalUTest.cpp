/* Generated file, do not edit */

#ifndef CXXTEST_RUNNING
#define CXXTEST_RUNNING
#endif

#define _CXXTEST_HAVE_STD
#define _CXXTEST_HAVE_EH
#include <cxxtest/TestListener.h>
#include <cxxtest/TestTracker.h>
#include <cxxtest/TestRunner.h>
#include <cxxtest/RealDescriptions.h>
#include <cxxtest/TestMain.h>
#include <cxxtest/ErrorPrinter.h>

int main( int argc, char *argv[] ) {
 int status;
    CxxTest::ErrorPrinter tmp;
    CxxTest::RealWorldDescription::_worldName = "cxxtest";
    status = CxxTest::Main< CxxTest::ErrorPrinter >( tmp, argc, argv );
    return status;
}
bool suite_PyEvalUTest_init = false;
#include "../../../tests/cython/PyEvalUTest.cxxtest"

static PyEvalUTest suite_PyEvalUTest;

static CxxTest::List Tests_PyEvalUTest = { 0, 0 };
CxxTest::StaticSuiteDescription suiteDescription_PyEvalUTest( "/home/michele/OpenCog_ALL/cogserver/tests/cython/PyEvalUTest.cxxtest", 26, "PyEvalUTest", suite_PyEvalUTest, Tests_PyEvalUTest );

static class TestDescription_suite_PyEvalUTest_testPyEvalScript : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_PyEvalUTest_testPyEvalScript() : CxxTest::RealTestDescription( Tests_PyEvalUTest, suiteDescription_PyEvalUTest, 60, "testPyEvalScript" ) {}
 void runTest() { suite_PyEvalUTest.testPyEvalScript(); }
} testDescription_suite_PyEvalUTest_testPyEvalScript;

#include <cxxtest/Root.cpp>
const char* CxxTest::RealWorldDescription::_worldName = "cxxtest";
