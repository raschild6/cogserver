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
bool suite_ShellUTest_init = false;
#include "../../../tests/shell/ShellUTest.cxxtest"

static ShellUTest suite_ShellUTest;

static CxxTest::List Tests_ShellUTest = { 0, 0 };
CxxTest::StaticSuiteDescription suiteDescription_ShellUTest( "/home/michele/OpenCog_ALL/cogserver/tests/shell/ShellUTest.cxxtest", 182, "ShellUTest", suite_ShellUTest, Tests_ShellUTest );

static class TestDescription_suite_ShellUTest_testControlD : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_ShellUTest_testControlD() : CxxTest::RealTestDescription( Tests_ShellUTest, suiteDescription_ShellUTest, 221, "testControlD" ) {}
 void runTest() { suite_ShellUTest.testControlD(); }
} testDescription_suite_ShellUTest_testControlD;

static class TestDescription_suite_ShellUTest_testControlC : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_ShellUTest_testControlC() : CxxTest::RealTestDescription( Tests_ShellUTest, suiteDescription_ShellUTest, 247, "testControlC" ) {}
 void runTest() { suite_ShellUTest.testControlC(); }
} testDescription_suite_ShellUTest_testControlC;

static class TestDescription_suite_ShellUTest_testDrain : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_ShellUTest_testDrain() : CxxTest::RealTestDescription( Tests_ShellUTest, suiteDescription_ShellUTest, 291, "testDrain" ) {}
 void runTest() { suite_ShellUTest.testDrain(); }
} testDescription_suite_ShellUTest_testDrain;

static class TestDescription_suite_ShellUTest_testMessaging : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_ShellUTest_testMessaging() : CxxTest::RealTestDescription( Tests_ShellUTest, suiteDescription_ShellUTest, 317, "testMessaging" ) {}
 void runTest() { suite_ShellUTest.testMessaging(); }
} testDescription_suite_ShellUTest_testMessaging;

static class TestDescription_suite_ShellUTest_testMultiStream : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_ShellUTest_testMultiStream() : CxxTest::RealTestDescription( Tests_ShellUTest, suiteDescription_ShellUTest, 338, "testMultiStream" ) {}
 void runTest() { suite_ShellUTest.testMultiStream(); }
} testDescription_suite_ShellUTest_testMultiStream;

#include <cxxtest/Root.cpp>
const char* CxxTest::RealWorldDescription::_worldName = "cxxtest";
