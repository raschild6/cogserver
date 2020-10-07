/*
 * opencog/cogserver/modules/agents/AgentsModule.h
 *
 * Copyright (C) 2008 by OpenCog Foundation
 * Written by Gustavo Gama <gama@vettalabs.com>
 * SPDX-License-Identifier: AGPL-3.0-or-later
 */

#ifndef _OPENCOG_AGENTS_MODULE_H
#define _OPENCOG_AGENTS_MODULE_H

#include <opencog/cogserver/server/Module.h>
#include <opencog/cogserver/server/Request.h>
#include <opencog/cogserver/server/RequestClassInfo.h>
#include <opencog/cogserver/server/CogServer.h>

#include <opencog/cogserver/modules/agents/Scheduler.h>

namespace opencog
{
/** \addtogroup grp_server
 *  @{
 */

class AgentsModule : public Module
{

private:

// I'm adding the agent control commands via the macro syntax
// (it's much more convenient than adding several new .cc/.h files). -- Jared Wigmore
DECLARE_CMD_REQUEST(AgentsModule, "agents-start", do_startAgents,
       "Start some agents",
       "Usage: agents-start {<agent type>[,<dedicated>[,<thread_name>]]} [...]\n\n"
       "Create new agent instances of the specified agent type(s), and start them.\n"
       "If <dedicated> is 'yes', the agent will run in a separate thread with\n"
       "optional name <thread_name>. If <thread_name> already exists, the agent\n"
       "will be added to that thread instead of a new thread.\n",
       false, false)

// Note: this command currently allows running multiple instances
// of the same Agent type
DECLARE_CMD_REQUEST(AgentsModule, "agents-stop", do_stopAgents,
       "Stop some agents running",
       "Usage: agents-stop <agent type> [...]\n\n"
       "Stops the agents of the specified classes (class IDs).\n",
       false, false)

DECLARE_CMD_REQUEST(AgentsModule, "agents-step", do_stepAgents,
       "Run a single cycle of an agent(s)",
       "Usage: agents-step <agent type> [...]\n"
       "With one or more agent types as arguments, runs a single cycle of those agents."
       "With no arguments, runs one cycle of each agent that has been started."
       "Only to be run when the agent loop is stopped. Uses the already-started instances"
       "if available.\n",
       false, false)

DECLARE_CMD_REQUEST(AgentsModule, "agents-stop-loop", do_stopAgentLoop,
       "Stop the agent loop",
       "Usage: agents-stop-loop\n\n"
       "Stop the agent loop (that is, stop running agents during the CogServer loop).\n",
       false, false)

DECLARE_CMD_REQUEST(AgentsModule, "agents-start-loop", do_startAgentLoop,
       "Start the agent loop",
       "Usage: agents-start-loop\n\n"
       "Start the agent loop (that is, start running agents during the CogServer loop).\n",
       false, false)

DECLARE_CMD_REQUEST(AgentsModule, "agents-list", do_listAgents,
       "List available agents",
       "Usage: agents-list\n\n"
       "List all the available agents from loaded modules.\n",
       false, false)

DECLARE_CMD_REQUEST(AgentsModule, "agents-active", do_activeAgents,
       "List running agents",
       "Usage: agents-active\n\n"
       "List all the currently running agents, including their configuration parameters.\n",
       false, false)

    void registerAgentRequests();
    void unregisterAgentRequests();

    Scheduler _scheduler;
public:
    static const char* id();
    AgentsModule(CogServer&);
    virtual ~AgentsModule();
    virtual void init();
    Scheduler& get_scheduler() { return _scheduler; }

}; // class

/** @}*/
}  // namespace

#endif // _OPENCOG_AGENTS_MODULE_H
