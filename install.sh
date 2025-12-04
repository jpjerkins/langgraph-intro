#!/bin/bash
cd && mkdir -p langgraph-lab && cd langgraph-lab
python3 -m venv venv && source venv/bin/activate
pip install --upgrade pip uv

# Core LangGraph and LangChain packages
uv pip install langgraph langchain langchain-core langchain-community

# LLM Providers and State Management
uv pip install langchain-openai langgraph-checkpoint

# Research Tools and Utilities (DuckDuckGo is FREE - no API key!)
uv pip install ddgs beautifulsoup4 requests python-dotenv pydantic typing-extensions

echo "LANGGRAPH_INSTALLED" > ~/langgraph-ready.txt