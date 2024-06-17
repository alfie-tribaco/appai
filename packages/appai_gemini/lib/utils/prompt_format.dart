const factPromptFormat = '''
Return the generate fact in JSON using the following structure:
{
"title": \$factTitle,
"description": \$factDescription
}

Strictly use this format for all of the response.
factTitle should be a string type,  factDescription is also should be string type.
''';
