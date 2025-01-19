# Available Tools

## email-fetch
Location: `/Users/tijs/cline/tools/email-fetch`
Description: Download and filter recent emails from an IMAP server.

Features:
- Filter by date (--since YYYY-MM-DD, defaults to last 30 days)
- Search in subject, from, and to fields (--search TEXT)
- Download attachments to ~/cline/tmp/email_attachments/ (--files)
- Limit number of results (-n, default: 100)
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

## trash
Location: `/tools/trash`
Description: Simple "poor man's trash" utility that moves files to a designated trash directory (~/cline/.Trash) with timestamps.

Usage: `trash [-n NUM] <file1> [file2 ...]`
Options:
- `-n NUM`: Number of files to show in trash directory after moving (default: 10)

## Adding New Tools
1. Create a new tool implementation in the tools directory
2. Document the tool thoroughly
3. Add an entry to this index file
