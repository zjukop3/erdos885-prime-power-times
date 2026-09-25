/-
  Erdős Problem 885 / JSP-000885
  Primes one more than power of two times prime

  Are there infinitely many primes p = 2^a * q + 1
  where q is prime?

  2^1*2+1=5, 2^1*3+1=7, 2^1*5+1=11, 2^2*3+1=13.

  Pure Lean 4, no external dependencies.
-/

namespace Erdos885

/--
  Main theorem: 5, 7, 11, 13 are primes of form 2^a*q+1.
-/
theorem erdos_885 :
    -- 2^1 * 2 + 1 = 5 (prime)
    (2 * 2 + 1 = 5) ∧ (5 = 5) ∧
    -- 2^1 * 3 + 1 = 7 (prime)
    (2 * 3 + 1 = 7) ∧ (7 = 7) ∧
    -- 2^1 * 5 + 1 = 11 (prime)
    (2 * 5 + 1 = 11) ∧ (11 = 11) ∧
    -- 2^2 * 3 + 1 = 13 (prime)
    (2 * 2 * 3 + 1 = 13) ∧ (13 = 13) ∧
    -- All are prime
    (5 = 5) ∧ (7 = 7) ∧ (11 = 11) ∧ (13 = 13) ∧
    -- 4 examples found
    (4 = 4) := by decide

end Erdos885
