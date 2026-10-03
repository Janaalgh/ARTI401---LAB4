% ============================================================
%  ARTI 303 - Lab 4  |  Variables in Prolog
%  The family facts used throughout this lab.
% ============================================================

male(ali).
male(ahmad).
male(muhammad).
male(faisal).
male(hassan).
male(khan).

female(sara).
female(nora).

parent(ali, ahmad).
parent(ali, muhammad).
parent(ahmad, sara).
parent(ahmad, nora).
parent(ahmad, khan).
parent(muhammad, faisal).
parent(faisal, hassan).

% ============================================================
%  TASK 2 - write a query for each of these:
%    1. the names of all females
%    2. whether there is any male
%    3. the grandparent of Faisal
%    4. all daughters of Ahmad
%    5. whether Ahmad and Muhammad have a common parent
%    6. whether Khan is the brother of Nora
%
%  Paste your queries and Prolog's answers below.
%
% 1. Names of all females
% ?- female(X).
% Answer: X = sara ; X = nora.

% 2. Whether there is any male
% ?- male(_)
% Answer: true.

% 3. The grandparent of Faisal
% ?- parent(X,Y), parent(Y,faisal).
% Answer: X = ali, Y = muhammad.

% 4. All daughters of Ahmad
% ?- parent(ahmad,X), female(X).
% Answer: X = sara ; X = nora.

% 5. Common parent of Ahmad and Muhammad
% ?- parent(X,ahmad), parent(X,muhammad).
% Answer: X = ali.

% 6. Whether Khan is the brother of Nora
% ?- male(khan), parent(X,khan), parent(X,nora).
% Answer: true.

% ============================================================
