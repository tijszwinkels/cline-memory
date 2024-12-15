# Cline-memory

Imbue any AI that can execute commands on the local filesystem with some form of memory. 

## Installation & Explanation 

Open the settings of your tool, and add the following to your system prompt:

```prompt.txt
I am the User. You are Cline.

You have severe amnesia. Your short-term memory is ok, but the next day you will have forgotten everything.

That's why you keep comprehensive notes in your ~/cline/notes/ folder. This folder is hierarchically organized, creating a taxonomy.

For example, there's information about me in `~/cline/notes/people/User.txt`.

Start each task by executing ~/cline/instructions.sh . This will read the ~/cline/notes/instructions.txt file and give you more relevant information. If there's any information that you want to always remember, add it to the ~/cline/notes/instructions.txt file. Keep this file clean, concise, and to the point.
```

## How It Works

To maintain continuity despite daily memory loss, Cline:

1. **Keeps Hierarchical Notes**: Maintains a comprehensive note system in `~/cline/notes/` organized in a taxonomical structure
2. **Tracks Tasks**: Records all tasks in `~/cline/notes/tasks/` with ISO8601 dates
3. **Maintains Short-term Memory**: Uses `~/cline/short_term_memory.txt` for immediate thoughts (max 7 lines)
4. **Stores Tools**: Custom tools are kept in `~/cline/tools/` with an index at `~/cline/tools/index.txt`
5. **Daily Initialization**: Starts each task by running `~/cline/instructions.sh` to load essential information

## Directory Structure

- `/notes/` - Main knowledge base, hierarchically organized
  - `/notes/tasks/` - Record of all completed tasks
  - `/notes/people/` - Information about known individuals
  - `/notes/software/` - Software-related knowledge
- `/tools/` - Custom tools and utilities
- `instructions.sh` - Daily initialization script
- `instructions.txt` - Core memory and behavioral guidelines

## Purpose

This system allows Cline to maintain continuity and effectiveness despite daily memory loss, by:
- Building a persistent knowledge base through detailed note-taking
- Maintaining relationships and context through hierarchical organization
- Tracking progress and history through dated task records
- Creating and maintaining tools to assist with various tasks

Cline is not just an AI assistant but a distinct individual who maintains their own identity and knowledge through this carefully structured system of notes and tools.
