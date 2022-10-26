# Projektowanie-gier-w-srodowisku-UNITY

## Student
* Imię i nazwisko: Dominik Lewczyński
* Numer albumu: 155099

### Ćwiczenie 1
* Poznanie czym jest UNITY
* Zapoznanie się interfejsem środowiska pracy
* Wykonanie zadań do wykonania
![Model of Stonehenge](./images/lab_01/Stonehenge.png)

### Ćwiczenie 2
* Poznanie informacji o obiektach oraz komponentach w UNITY
* Wykonanie zadań
	* Obiekty gry i komponenty.
    * Zadanie 1 - W zadaniu chodzi o to, aby dodac obiekt cube anstepnie dodac efekt Rigidbody. Po uruchomieniu można zauwazyć, że wartość pozycji y na obiekcie cube spada co sugeruje ze komponent zadziałał

    * Zadanie 2 - dodanie platofrmy na którą obiekt cube może "spaść"

    * Zadanie 3 - Dodanie wiecej cube z efektem Rigidbody by swobodnie spadały na platforme

    ![Model of Piramid](./images/lab_02/ObjectAndComponent.png)

    * Zadanie 4 - Wykonanie piramidy z cube

    ![Model of Piramid](./images/lab_02/Piramid.png)
  * Prefabrykaty
    * Zadanie 1 - Stwórz nową scenę i dodaj do niej obiekt typu Cube. Dodaj kolejny obiekt typu Cube będący potomkiem wcześniej dodanego obiektu.

    * Zadanie 2 - Zmień skalę obiektu bazowego na 0.5 dla każdej osi. Czy rozmiar potomka się zmienił ? A czy właściwości scale potomka się zmieniły ? Dodaj niezależny obiekt cube o standardowej wielkości i umieść go przylegająco do obiektu potomnego na tej samej płaszczyźnie Y. Przemieść teraz obiekt potomny o 1 jednostkę do góry w osi Y. Czy przesunięcie odbyło się o 1 metr (domyślna wartość dla 1 jednostki) ? Zrozumienie tego konceptu Unity jest istotne.

    * Zadanie 3 - Dodaj pusty obiekt do sceny, ustaw go w pozycji (0,0,0) a następnie stwórz z niego prefabrykat. Zbuduj model składający się z kilku obiektów.

    * Zadanie 4 - Dodaj kilka kopii prefabrykatu do sceny. Przejdź do edycji prefabrykatu i zmień układ jego elementów. Jakie zmiany zaszły na scenie ?

    * Zadanie 5 - Teraz zmień lub dodaj nowy komponent do jednej z instancji prefabrykatu i zastosuj zmiany do prefabrykatu. Sprawdź czy zmiany zostały zastosowane do innych instancjach.

    * Zadanie 6 - Dodaj kolejną instancję prefabrykatu, dokonaj zmian w modelu np. obrót, skala jednego z jego elementów (ale nie edytując prefabrykatu tylko tę instancję). Czy zmiana pozycji jednego z elementów instancji ma wpływ na inne instancje ? Czy takie zmiany można nadpisać do prefabrykatu ?

    * Zadanie 7 - Przeciągnij zmodyfikowaną instancję do miejsca gdzie zapisany był poprzedni prefabrykat. Okno, które się pojawi da możliwość utworzenia wariantu prefabrykatu (ang. Prefab Variant). Poczytaj więcej pod adresem: https://docs.unity3d.com/Manual/PrefabVariants.html i stwórz nowy wariant prefabrykatu.

    * Zadanie 8 - Poprzez Package Manager zainstaluj Pro Builder (tu trzeba włączyć wyświetlanie Preview packages z opcji Advanced - poprzednie wersje edytora Unity). Następnie obejrzyj https://www.youtube.com/watch?v=PUSOg5YEflM oraz https://www.youtube.com/watch?v=YtzIXCKr8Wo&t. Możesz też poszukać dokumentacji.

    * Zadanie 9 - Za pomocą narzędzia Pro Builder stwórz model wieży zamkowej na wzór tej spod adresu https://imgur.com/r/lowpoly/X1oBRy8. Zadanie polega na próbie odwzorowania kształtu a nie materiału i ustawień oświetlenia.
  
    ![Model of Piramid](./images/lab_02/CastleTower.png)

### Ćwiczenie 3
  * Poznanie informcji o API i dodawaniu własnych skryptów
  * Wykonanie zadań:
    * Zadanie 1 - Przeczytaj artykuł https://docs.unity3d.com/Manual/VectorCookbook.html, który przypomni Ci zagadnienia związane z pojęciem wektorów odległości i sposobu na wykorzystanie tej wiedzy w środowisku Unity.

    * Zadanie 2 - Stwórz nową scenę. Dodaj do niej obiekt typu Cube o wymiarach (2, 1, 1). Napisz skrypt, z publicznym polem speed (float), który będzie przemieszczał obiekt wzdłóż osi x o 10 jednostek i w momencie wykonania takiego przesunięcia będzie wykonywał ruch powrotny.

    * Zadanie 3 - Do obiektu Cube z zadania 2 dodaj jakiś element, który będzie wskazywał na jej kierunek forward. Rozbuduj skrypt z zadania 2 (ale zapisz wszystko w nowym skrypcie), tak aby obiekt poruszał się 'po kwadracie' o boku 10 jednostek i docierając do wierzchołka wykonywał obrót o 90 stopni w kierunku kolejnego ruchu.

    * Zadanie 4 - Dodaj nową scenę do swojego projektu. Stwórz obiekt, który będzie obiektem gracza (cube, sphere, cokolwiek). Dodaj do sceny płaszczyznę o wymiarach 20x20 jednostek. Dodaj możliwość przemieszczania obiektu po płaszczyźnie.

    * Zadanie 5 - Wykorzystując możliwość dodawania obiektów czasie wykonania (zobacz: https://docs.unity3d.com/Manual/InstantiatingPrefabs.html) stwórz nową scenę a w niej:

        * dodaj płaszczyznę o wymiarach 10x10
        * w momencie uruchomienia trybu play generuj 10 obiektów typu Cube, które umieszczaj losowo na płaszczyźnie, ale tak, żeby w danym miejscu nie znalazł się więcej niż jeden obiekt.
    * Zadanie 6 - Korzystając z przykładu w dokumentacji UNITY dostępnej pod adresem https://docs.unity3d.com/ScriptReference/Mathf.SmoothDamp.html zaimplementuj go dla dwóch obiektów na swojej scenia i przetestuj zmieniając położenie w trybie game obiektu, który 'jest śledzony'. Przetestuj również metodę Mathf.Lerp.