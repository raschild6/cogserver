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
bool suite_AgentModuleUTest_init = false;
#include "../../../tests/modules/AgentModuleUTest.cxxtest"

static AgentModuleUTest suite_AgentModuleUTest;

static CxxTest::List Tests_AgentModuleUTest = { 0, 0 };
CxxTest::StaticSuiteDescription suiteDescription_AgentModuleUTest( "/home/michele/OpenCog_ALL/cogserver/tests/modules/AgentModuleUTest.cxxtest", 103, "AgentModuleUTest", suite_AgentModuleUTest, Tests_AgentModuleUTest );

static class TestDescription_suite_AgentModuleUTest_testProcessAgents : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_AgentModuleUTest_testProcessAgents() : CxxTest::RealTestDescription( Tests_AgentModuleUTest, suiteDescription_AgentModuleUTest, 128, "testProcessAgents" ) {}
 void runTest() { suite_AgentModuleUTest.testProcessAgents(); }
} testDescription_suite_AgentModuleUTest_testProcessAgents;

static class TestDescription_suite_AgentModuleUTest_testTickBasedScheduler : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_AgentModuleUTest_testTickBasedScheduler() : CxxTest::RealTestDescription( Tests_AgentModuleUTest, suiteDescription_AgentModuleUTest, 205, "testTickBasedScheduler" ) {}
 void runTest() { suite_AgentModuleUTest.testTickBasedScheduler(); }
} testDescription_suite_AgentModuleUTest_testTickBasedScheduler;

#include <cxxtest/Root.cpp>
const char* CxxTest::RealWorldDescription::_worldName = "cxxtest";
