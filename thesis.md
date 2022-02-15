# Przykłady

## Formatowanie tekstu

###  Źródło

```markdown
Test 1 2 3 _1 2 2_ **1 2 3**

- element 1
- element 2
    - element c

<https://elka.pw.edu.pl>
```

### Rezultat


Test 1 2 3 _1 2 2_ **1 2 3**

- element 1
- element 2
    - element c

<https://elka.pw.edu.pl>

## Cytaty

```markdown
> \lipsum[1-2]  
> _Paulo Coelho_
```

### Rezultat

> \lipsum[1-2]  
> _Paulo Coelho_

## Cytowania

```markdown
To jest cytowanie [@lion2010][@wombat2016] 
```

### Rezultat

To jest cytowanie [@lion2010][@wombat2016]

## Notatki

```markdown
Footnote [^studia]

[^studia]: Studia elka: <https://studia.elka.pw.edu.pl>
```

### Rezultat
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

: Statystyki \label{tab:statsone}

| jeden| dwa   | trzy| 
|------|-------|-----|
| a    |   b   |  c  |
| c    |   *d* |  f  | 


### Odnośniki do tabel

Tabela \ref{tab:statsone}

## Rysunki

```markdown
![Zrzut ekranu](front-map.png){#fig:screenshot}

Odnośnik do zrzutu ekranu \ref{fig:screenshot}
```

### Rezultat
![Zrzut ekranu](front-map.png){#fig:screenshot}

Odnośnik do zrzutu ekranu \ref{fig:screenshot}

## Kod źródłowy

~~~
    ```{.python caption="FastAPI" #lst:singleton}
    from fastapi import FastAPI
    app = FastAPI()
    
    @app.get('/')
    async def index():
        return 'Hello, World!'  # <znak euro>
    ```
    
    Odnośnik do fragmentu kodu \ref{lst:singleton}
~~~

\newpage

```{.python caption="FastAPI" #lst:singleton}
from fastapi import FastAPI
app = FastAPI()

@app.get('/')
async def index():
    return 'Hello, World!' # €
```

Odnośnik do fragmentu kodu \ref{lst:singleton}
