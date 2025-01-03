# Available Tools

## email-fetch
Location: `/Users/tijs/cline/tools/email-fetch`
Description: Download and filter recent emails from an IMAP server.

Features:
- Filter by date (--since YYYY-MM-DD)
- Filter by subject text (--subject)
- Limit number of results (-n)
- Secure credential handling via environment variables

Usage examples in: `/Users/tijs/cline/notes/tasks/tools/create_email_tool-20241228.md`

## webpage-text
Location: `/tools/webpage-text`
Description: Extracts and displays text content from a webpage.

Usage: `webpage-text [-n LINES] URL`
Options:
- `-n LINES`: Number of lines to display (default: 100)

## web-search
Location: `/tools/web-search`
Description: Search the web using DuckDuckGo.

Usage: `web-search [-n LINES] QUERY`
Options:
- `-n LINES`: Number of lines to display (default: 100)

## transcribe
Location: `/tools/transcribe`
Description: Transcribe audio/video files or YouTube URLs to text using Whisper model (local by default).

Usage: `transcribe [-n LINES] [-a] INPUT`
Options:
- `-n LINES`: Number of lines to display (default: 100)
- `-a`: Use OpenAI API mode (requires OPENAI_API_KEY environment variable)

## Adding New Tools
1. Create a new tool implementation in the tools directory
2. Document the tool thoroughly
3. Add an entry to this index file
