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
bool suite_PythonModuleUTest_init = false;
#include "../../../tests/cython/PythonModuleUTest.cxxtest"

static PythonModuleUTest suite_PythonModuleUTest;

static CxxTest::List Tests_PythonModuleUTest = { 0, 0 };
CxxTest::StaticSuiteDescription suiteDescription_PythonModuleUTest( "/home/michele/OpenCog_ALL/cogserver/tests/cython/PythonModuleUTest.cxxtest", 27, "PythonModuleUTest", suite_PythonModuleUTest, Tests_PythonModuleUTest );

static class TestDescription_suite_PythonModuleUTest_testLoadExceptionAgent : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_PythonModuleUTest_testLoadExceptionAgent() : CxxTest::RealTestDescription( Tests_PythonModuleUTest, suiteDescription_PythonModuleUTest, 74, "testLoadExceptionAgent" ) {}
 void runTest() { suite_PythonModuleUTest.testLoadExceptionAgent(); }
} testDescription_suite_PythonModuleUTest_testLoadExceptionAgent;

static class TestDescription_suite_PythonModuleUTest_testAgentWithRunException : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_PythonModuleUTest_testAgentWithRunException() : CxxTest::RealTestDescription( Tests_PythonModuleUTest, suiteDescription_PythonModuleUTest, 92, "testAgentWithRunException" ) {}
 void runTest() { suite_PythonModuleUTest.testAgentWithRunException(); }
} testDescription_suite_PythonModuleUTest_testAgentWithRunException;

static class TestDescription_suite_PythonModuleUTest_testPreloadAgent : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_PythonModuleUTest_testPreloadAgent() : CxxTest::RealTestDescription( Tests_PythonModuleUTest, suiteDescription_PythonModuleUTest, 116, "testPreloadAgent" ) {}
 void runTest() { suite_PythonModuleUTest.testPreloadAgent(); }
} testDescription_suite_PythonModuleUTest_testPreloadAgent;

static class TestDescription_suite_PythonModuleUTest_testProcessAgents : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_PythonModuleUTest_testProcessAgents() : CxxTest::RealTestDescription( Tests_PythonModuleUTest, suiteDescription_PythonModuleUTest, 136, "testProcessAgents" ) {}
 void runTest() { suite_PythonModuleUTest.testProcessAgents(); }
} testDescription_suite_PythonModuleUTest_testProcessAgents;

#include <cxxtest/Root.cpp>
const char* CxxTest::RealWorldDescription::_worldName = "cxxtest";
