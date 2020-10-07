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
bool suite_AgentUTest_init = false;
#include "../../../tests/modules/AgentUTest.cxxtest"

static AgentUTest suite_AgentUTest;

static CxxTest::List Tests_AgentUTest = { 0, 0 };
CxxTest::StaticSuiteDescription suiteDescription_AgentUTest( "/home/michele/OpenCog_ALL/cogserver/tests/modules/AgentUTest.cxxtest", 87, "AgentUTest", suite_AgentUTest, Tests_AgentUTest );

static class TestDescription_suite_AgentUTest_testDefault : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_AgentUTest_testDefault() : CxxTest::RealTestDescription( Tests_AgentUTest, suiteDescription_AgentUTest, 122, "testDefault" ) {}
 void runTest() { suite_AgentUTest.testDefault(); }
} testDescription_suite_AgentUTest_testDefault;

static class TestDescription_suite_AgentUTest_testCogserverAndDefaultSettings : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_AgentUTest_testCogserverAndDefaultSettings() : CxxTest::RealTestDescription( Tests_AgentUTest, suiteDescription_AgentUTest, 146, "testCogserverAndDefaultSettings" ) {}
 void runTest() { suite_AgentUTest.testCogserverAndDefaultSettings(); }
} testDescription_suite_AgentUTest_testCogserverAndDefaultSettings;

#include <cxxtest/Root.cpp>
const char* CxxTest::RealWorldDescription::_worldName = "cxxtest";
