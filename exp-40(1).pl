:- initialization(main).

main :-
    write('<!DOCTYPE html>'), nl,
    write('<html>'), nl,
    write('<head>'), nl,
    write('    <title>My Web Blog</title>'), nl,
    write('</head>'), nl,
    write('<body>'), nl,
    write('    <h1>Welcome to My Blog</h1>'), nl,
    write('    <p>This is my first blog created using Prolog.</p>'), nl,
    write('    <a href="https://wordpress.com">Visit WordPress</a>'), nl,
    write('</body>'), nl,
    write('</html>'), nl.