# Rozdział 1

```markdown
Test 1 2 3 _1 2 2_ **1 2 3**
```

Test 1 2 3 _1 2 2_ **1 2 3**

## Cytaty

```markdown
> \lipsum[1-2]  
> _Paulo Coelho_
```

> \lipsum[1-2]  
> _Paulo Coelho_

## Cytowania

> ```markdown
> To jest cytowanie [@lion2010][@wombat2016] 
> ```

To jest cytowanie [@lion2010][@wombat2016] 

\newpage
## Notatki
> ```markdown
> Footnote [^studia]
>
> [^studia]: Studia elka: <https://studia.elka.pw.edu.pl> 
> ```

Footnote [^studia]

[^studia]: Studia elka: <https://studia.elka.pw.edu.pl>

## Tabele

```markdown
: Statystyki

| jeden| dwa   | trzy| 
|------|-------|-----|
| a    |   b   |  c  |
| c    |   *d* |  f  |
```

: Statystyki

| jeden| dwa   | trzy| 
|------|-------|-----|
| a    |   b   |  c  |
| c    |   *d* |  f  | 


## Rysunki

> ```{.markdown .numberLines}
> ![Diagram Mermaid [@lion2010]](https://mermaid.ink/img/eyJjb2RlIjoiZ3JhcGggVERcbiAgICBBW0NocmlzdG1hc10gLS0-fEdldCBtb25leXwgQihHbyBzaG9wcGluZylcbiAgICBCIC0tPiBDe0xldCBtZSB0aGlua31cbiAgICBDIC0tPnxPbmV8IERbTGFwdG9wXVxuICAgIEMgLS0-fFR3b3wgRVtpUGhvbmVdXG4gICAgQyAtLT58VGhyZWV8IEZbQ2FyXVxuICAiLCJtZXJtYWlkIjp7InRoZW1lIjoiYmFzZSJ9LCJ1cGRhdGVFZGl0b3IiOmZhbHNlLCJhdXRvU3luYyI6dHJ1ZSwidXBkYXRlRGlhZ3JhbSI6ZmFsc2V9)
> ```

![Diagram Mermaid [@lion2010]](https://mermaid.ink/img/eyJjb2RlIjoiZ3JhcGggVERcbiAgICBBW0NocmlzdG1hc10gLS0-fEdldCBtb25leXwgQihHbyBzaG9wcGluZylcbiAgICBCIC0tPiBDe0xldCBtZSB0aGlua31cbiAgICBDIC0tPnxPbmV8IERbTGFwdG9wXVxuICAgIEMgLS0-fFR3b3wgRVtpUGhvbmVdXG4gICAgQyAtLT58VGhyZWV8IEZbQ2FyXVxuICAiLCJtZXJtYWlkIjp7InRoZW1lIjoiYmFzZSJ9LCJ1cGRhdGVFZGl0b3IiOmZhbHNlLCJhdXRvU3luYyI6dHJ1ZSwidXBkYXRlRGlhZ3JhbSI6ZmFsc2V9)

## MathJax

> ```markdown
> $1 +  \frac{q^2}{(1-q)}+\frac{q^6}{(1-q)(1-q^2)}+\cdots =
>         \prod_{j=0}^{\infty}\frac{1}{(1-q^{5j+2})(1-q^{5j+3})},
>          \quad\quad \text{for $|q| < 1$}.$
> 
> $$\frac{1}{(\sqrt{\phi \sqrt{5}}-\phi) e^{\frac25 \pi}} =
>          1+\frac{e^{-2\pi}} {1+\frac{e^{-4\pi}} {1+\frac{e^{-6\pi}}
>           {1+\frac{e^{-8\pi}} {1+\ldots} } } }$$
> 
> $$
> \color{red}{\begin{pmatrix}a & b\\\ c & d\end{pmatrix}}
> $$
> ```

$1 +  \frac{q^2}{(1-q)}+\frac{q^6}{(1-q)(1-q^2)}+\cdots =
        \prod_{j=0}^{\infty}\frac{1}{(1-q^{5j+2})(1-q^{5j+3})},
         \quad\quad \text{for $|q| < 1$}.$

$$\frac{1}{(\sqrt{\phi \sqrt{5}}-\phi) e^{\frac25 \pi}} =
         1+\frac{e^{-2\pi}} {1+\frac{e^{-4\pi}} {1+\frac{e^{-6\pi}}
          {1+\frac{e^{-8\pi}} {1+\ldots} } } }$$

$$
\color{red}{\begin{pmatrix}a & b\\\ c & d\end{pmatrix}}
$$

$\begin{matrix} a & b \\ c & d \end{matrix}$

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

## Listy

> ```markdown
> Lista elementów:  
> 
> - test
>     - a
>         - \lipsum[1]
> - test 2
>     - \lipsum[2]      
> \lipsum[1]
> ```

Lista elementów:  

- test
    - a
        - \lipsum[1]
- test 2
    - \lipsum[2]
\lipsum[1]


## Kod źródłowy

### Łamanie długiego tekstu

```bash
wget https://www.elka.pw.edu.pl/Badania-i-nauka/Katalog-uslug-B-R-Wydzialu-Elektroniki-i-Technik-Informacyjnych-PW
wget https://www.elka.pw.edu.pl/Badania-i-nauka/Katalog-uslug-B-R-Wydzialu-Elektroniki-i-Technik-Informacyjnych-PW
wget https://www.elka.pw.edu.pl/Badania-i-nauka/Katalog-uslug-B-R-Wydzialu-Elektroniki-i-Technik-Informacyjnych-PW
```
                        
\newpage
### Zaznaczanie linii

\setemphasize{{1, 19}}
> ~~~markdown
> \setemphasize{{18-19,22-23}}
> ```{#python1 .python .numberLines startFrom=13}
> import asyncio
> from typing import Dict
> 
> class Test:
>     def __init__(self, data: Dict[int, int]):
>         self.data = data
>         self.longvar = ("fsaaaaaaaaaaaaaa-aaaaaaaaaaaaaaaaa-aaaaaaaaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa")
>         
>     async def hello(self) ->  int:
>         await asyncio.sleep(1)
>         return 0
>         
>     def __repr__(self):
>         return 'Hello'
> ```
> 
> \setemphasize{{3,5}}
> ```javascript
> let a = 1;
> function b (){
>     let fun = () =>  1 
>     return a;
> }
> ```
> ~~~

\newpage
\setemphasize{{18-19,22-23}}
```{#python1 .python .numberLines startFrom=13}
import asyncio
from typing import Dict

class Test:
    def __init__(self, data: Dict[int, int]):
        self.data = data
        self.longvar = ("fsaaaaaaaaaaaaaa-aaaaaaaaaaaaaaaaa-aaaaaaaaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa")
        
    async def hello(self) - int:
        await asyncio.sleep(1)
        return 0
        
    def __repr__(self):
        return 'Hello'
```

\setemphasize{{3,5}}
```javascript
let a = 1;
function b (){
    let fun = () => 1 
    return a;
}
```

### Odnośniki do kodu

> ```markdown
> [Kod python](#python1)
> ```

[Kod python](#python1)

