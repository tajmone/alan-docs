-- global.i
-- Library version 0.6.1

-- 0.6.0 -- removed synonyms 'him' and 'her' since Alan now defines them-
--          Use of 'named' as used in std.i messages to distinguish between
--          actors with real names like Fred (ie: is 'named') and The
--          Bus-driver is deprecated and the named attribute removed.
-- 0.4.1 -- due to ALANv3 changes:
--          added definition of 'hero' (the player character) as a
--          container for holding the player's "inventory", removed
--          inventory object from invent.i

--          synonyms for player's character so can "examine myself"
--          "look at me" etc. and synonyms for "it" so can say
--          "look at guard" and then "salute him"

-- To make instance names always be capitalized (e.g. for persons),
-- give the instance a capitalised name in single quotes. Since
-- development version 3.0.29 you don't need another name without the
-- quotes. The compiler converts all player words to lower case before
-- entering them in the dictionary.
--
-- Deprecated:
-- Arun will use the object's leftmost (first) name in the SAY
-- statement and the player will be able to use the uncapitalised name
-- in player commands -- eg:
--
--    The robot IsA actor at spaceship Name 'Floyd' Name floyd


Add to every thing
  Is not plural.
End add.

Every named_actor IsA actor
  Definite article ""
  Indefinite article ""
End every.
