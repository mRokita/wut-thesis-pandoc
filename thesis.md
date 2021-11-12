---
title-pl: "{Tytuł pracy}"
title-en: "{Thesis title}"
author: "{Imię i Nazwisko}"
album: "{Nr Albumu}"
institute: "{Instytut}"
faculty: "eiti"
specialty: "{Specjalność}"
subject: "{Kierunek}"
thesistype: engineer # master lub engineer
parindent: false # Wyłączenie akapitów
citecolor: 77C000 # Kolor cytowań
urlcolor: 0000FF # Kolor url
filecolor: A50000 # Kolor plików
linkcolor: A50000 # Kolor tekstu w spisie treści
blockquotebordercolor: A50000
promotor: "{Nazwisko Promotora}"
abstract-pl: \lipsum[1-4]
abstract-en: \lipsum[1-4]
bibliography:
- bibliography.bib
lang: pl
keywords-pl: 
    - Jabłko, Gruszka, Truskawka
keywords-en:
    - Apple, Pear, Strawberry
acronyms:
    - acronym: WEITI 
      expansion: Wydział Elektroniki i Technik Informacyjnych
    - acronym: YAML  
      expansion: Yet Another Markup Language
...

# Test lorem ipsum

test

## Statystyki

> \lipsum[1]  
> _Paulo Coelho_

: Statystyki

| test | jeden | 
|------|-------|
| a    |   n   |


## Statystyki 2

![Diagram Mermaid](https://mermaid.ink/img/eyJjb2RlIjoiZ3JhcGggVERcbiAgICBBW0NocmlzdG1hc10gLS0-fEdldCBtb25leXwgQihHbyBzaG9wcGluZylcbiAgICBCIC0tPiBDe0xldCBtZSB0aGlua31cbiAgICBDIC0tPnxPbmV8IERbTGFwdG9wXVxuICAgIEMgLS0-fFR3b3wgRVtpUGhvbmVdXG4gICAgQyAtLT58VGhyZWV8IEZbQ2FyXVxuICAiLCJtZXJtYWlkIjp7InRoZW1lIjoiZGFyayJ9LCJ1cGRhdGVFZGl0b3IiOmZhbHNlLCJhdXRvU3luYyI6dHJ1ZSwidXBkYXRlRGlhZ3JhbSI6ZmFsc2V9)

## Uwagi

Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Ut purus elit, vestibulum
ut, placerat ac, adipiscing vitae, felis. Curabitur dictum gravida mauris. Nam arcu libero,
nonummy eget, consectetuer id, vulputate a, magna. Donec vehicula augue eu neque.
Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis
egestas. Mauris ut leo. Cras viverra metus rhoncus sem. Nulla et lectus vestibulum urna
fringilla ultrices. Phasellus eu tellus sit amet tortor gravida placerat. Integer sapien est,
iaculis in, pretium quis, viverra ac, nunc. Praesent eget sem vel leo ultrices bibendum.
Aenean faucibus. Morbi dolor nulla, malesuada eu, pulvinar at, mollis ac, nulla. Curabitur
auctor semper nulla. Donec varius orci eget risus. Duis nibh mi, congue eu, accumsan
eleifend, sagittis quis, diam. Duis eget orci sit amet orci dignissim rutrum. [@wombat2016]

\lipsum[1-4]


\lipsum[1-4]


# Rozdział 2

\noindent
Lista elementów:  

- test
    - a
        - \lipsum[1]
- test 2
    - \lipsum[2]

\lipsum[1]

```python
import asyncio
from typing import Dict

class Test:
    def __init__(self, data: Dict[int, int]):
        self.data = data
        
    async def hello(self) -> int:
        await asyncio.sleep(1)
        return 0
        
    def __repr__(self):
        return 'Hello'
```

\lipsum[3-4]
