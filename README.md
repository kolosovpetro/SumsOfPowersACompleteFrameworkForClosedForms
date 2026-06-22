# Sums of powers of integers: A complete framework for closed formulas

## Abstract

This manuscript provides an algorithm for deriving closed formulas for multifold sums of powers of integers by combining variations of Newton's interpolation formula with hockey-stick family identities for binomial coefficients.


## Related projects

- [Newton's interpolation formula and sums of powers (2025)](https://github.com/kolosovpetro/NewtonsInterpolationFormulaAndSumsOfPowers)
- [Sums of powers via central finite differences and Newton's formula (2025)](https://github.com/kolosovpetro/SumsOfPowersViaCentralFiniteDifferencesAndNewtonFormula)
- [Sums of powers via backward finite differences and Newton's formula (2026)](https://github.com/kolosovpetro/SumsOfPowersViaBackwardFiniteDifferencesAndNewtonFormula)
- [Sums of powers of integers: A complete framework for closed formulas (2026)](https://github.com/kolosovpetro/SumsOfPowersACompleteFrameworkForClosedForms)

## Metadata

- **Initial release date:** June 04, 2026.
- **MSC2010:** 05A10, 11B68, 11B73, 11B83
- **Keywords:** Sums of powers, Newton's interpolation formula, Finite differences, Binomial coefficients, Faulhaber's formula, Bernoulli numbers, Bernoulli polynomials, Interpolation, Central factorial numbers, Stirling numbers, Eulerian numbers, OEIS.
- **License:** This work is licensed under a [CC BY 4.0 License](https://creativecommons.org/licenses/by/4.0/)
- **DOI:** https://doi.org/10.5281/zenodo.20548019
- **Web Version:** https://kolosovpetro.github.io/math/sums-of-powers-framework-for-closed-forms
- **GitHub:** https://github.com/kolosovpetro/SumsOfPowersACompleteFrameworkForClosedForms
- **ORCID:** https://orcid.org/0000-0002-6544-8880
- **Email:** kolosovp94@gmail.com

## Related OEIS sequences

- https://oeis.org/A036969 — Triangle read by rows: T(n,k) = T(n-1,k-1) + k^2*T(n-1,k), 1 < k <= n, T(n,1) = 1.
- https://oeis.org/A269945 — Triangle read by rows. Stirling set numbers of order 2, T(n, n) = 1, T(n, k) = 0 if k < 0 or k > n, otherwise T(n, k) = T(n-1, k-1) + k^2*T(n-1, k), for 0 <= k <= n.
- https://oeis.org/A008957 — Triangle of central factorial numbers T(2*n,2*n-2*k), k >= 0, n >= 1 (in Riordan's notation).
- https://oeis.org/A395862 — Triangle read by rows: T(n,k) = numerator(CF(n,k)), where CF(n,k) = (1/k!) * Sum_{j=0..k} (-1)^j * binomial(k,j) * (k/2-j)^n.
- https://oeis.org/A370703 — Triangle read by rows: T(n, k) = denominator([x^k] n! [t^n] (t/2 + sqrt(1 + (t/2)^2))^(2*x)).
- https://oeis.org/A395860 — Triangle read by rows: T(n,k) = numerator(CF(n,k)), where CF(n,k) = (1/k!) * Sum_{j=0..k} (-1)^j * binomial(k,j) * (1+k/2-j)^n.
- https://oeis.org/A395861 — Triangle read by rows: T(n,k) = denominator(CF(n,k)), where CF(n,k) = (1/k!) * Sum_{j=0..k} (-1)^j * binomial(k,j) * (1+k/2-j)^n.
- https://oeis.org/A394466 — Triangle read by rows: T(n,k) = numerator(CF(n,k)), where CF(n,k) = (1/k!) * Sum_{j=0..k} (-1)^j * binomial(k,j) * (2+k/2-j)^n.
- https://oeis.org/A395314 — Triangle read by rows: T(n,k) = denominator(CF(n,k)), where CF(n,k) = (1/k!) * Sum_{j=0..k} (-1)^j * binomial(k,j) * (2+k/2-j)^n.
- https://oeis.org/A396559 — Triangle read by rows: T(n,k) = numerator(CF(n,k)), where CF(n,k) = (1/k!) * Sum_{j=0..k} (-1)^j * binomial(k,j) * (3+k/2-j)^n.
- https://oeis.org/A269945 — Triangle read by rows. Stirling set numbers of order 2, T(n, n) = 1, T(n, k) = 0 if k < 0 or k > n, otherwise T(n, k) = T(n-1, k-1) + k^2*T(n-1, k), for 0 <= k <= n.
- https://oeis.org/A394692 — Triangle read by rows: T(n,k) = (1/(2k)!) * Sum_{j=0..2k} (-1)^j * binomial(2k,j) * (1+k-j)^(2n).
- https://oeis.org/A395456 — Triangle read by rows: T(n,k) = (1/(2k)!) * Sum_{j=0..2k} (-1)^j * binomial(2k,j) * (2+k-j)^(2n).
- https://oeis.org/A395457 — Triangle read by rows: T(n,k) = (1/(2k)!) * Sum_{j=0..2k} (-1)^j * binomial(2k,j) * (3+k-j)^(2n).

## References

- Pengelley, D. J. (2002). The bridge between the continuous and the discrete via original sources. In Study the Masters: The Abel-Fauvel Conference, Kristiansand. https://sites.google.com/view/davidpengelley/david-pengelley
- Marko, F., & Litvinov, S. (2020). Geometry of figurate numbers and sums of powers of consecutive natural numbers. The American Mathematical Monthly, 127(1), 4–22. https://www.researchgate.net/publication/338054650_Geometry_of_Figurate_Numbers_and_Sums_of_Powers_of_Consecutive_Natural_Numbers
- Faulhaber, J. (1631). Academia Algebrae: darinnen dir miraculosische Guvontiones zu den höchsten Costen weiters continuirt u. profitiert werden. Johann Remelins.
- Bernoulli, J. (1713). Ars coniectandi. Impensis Thurnisiorum, fratrum.
- Luschny, P. H. N. (2021). The Bernoulli Manifesto. http://luschny.de/math/zeta/The-Bernoulli-Manifesto.html
- Luschny, P. H. N. (2020). An introduction to the Bernoulli function. arXiv preprint arXiv:2009.06743. https://arxiv.org/abs/2009.06743
- Gessel, I. M., & Viennot, X. (1989). Determinants, paths, and plane partitions. Preprint. https://people.brandeis.edu/~gessel/homepage/papers/pp.pdf
- Knuth, D. E. (1993). Johann Faulhaber and sums of powers. Mathematics of Computation, 61(203), 277–294. https://arxiv.org/abs/math/9207222
- Steffensen, J. F. (1933). On the definition of the central factorial. Journal of the Institute of Actuaries, 64(2), 165–168. https://www.jstor.org/stable/41137516
- Butzer, P. L., Schmidt, K., Stark, E. L., & Vogt, L. (1989). Central factorial numbers; their main properties and some applications. Numerical Functional Analysis and Optimization, 10(5–6), 419–488. https://doi.org/10.1080/01630568908816313
- Steffensen, J. F. (1927). Interpolation. Williams & Wilkins. https://www.amazon.com/-/de/Interpolation-Second-Dover-Books-Mathematics-ebook/dp/B00GHQVON8
- Riordan, J. (1968). Combinatorial identities (Vol. 217). Wiley. https://www.amazon.com/-/de/Combinatorial-Identities-Probability-Mathematical-Statistics/dp/0471722758
- Graham, R. L., Knuth, D. E., & Patashnik, O. (1994). Concrete mathematics: A foundation for computer science (2nd ed.). Addison-Wesley Publishing Company, Inc. https://archive.org/details/concrete-mathematics
- Knuth, D. E. (1992). Two notes on notation. https://arxiv.org/abs/math/9205211
- Carlitz, L., & Riordan, J. (1963). The divided central differences of zero. Canadian Journal of Mathematics, 15, 94–100. https://doi.org/10.4153/CJM-1963-010-8
- Sloane, N. J. A., et al. (2003). The On-Line Encyclopedia of Integer Sequences (OEIS). https://oeis.org
- Bohner, M., & Peterson, A. (2001). Dynamic equations on time scales: An introduction with applications. Springer. https://web.mst.edu/~bohner/sample.pdf
- Jackson, F. H. (1909). On q-functions and a certain difference operator. Transactions of the Royal Society of Edinburgh, 46(2), 253–281. https://doi.org/10.1017/S0080456800002751
- Nörlund, N. E. (1924). Vorlesungen über Differenzenrechnung. Springer, Berlin. https://link.springer.com/book/10.1007/978-3-642-50824-0
- Kolosov, P. (2026). Newton's interpolation formula and sums of powers. Zenodo. https://doi.org/10.5281/zenodo.18040979
- Cereceda, J. L. (2022). Sums of powers of integers and generalized Stirling numbers of the second kind. arXiv preprint arXiv:2211.11648. https://arxiv.org/abs/2211.11648
- Kolosov, P. (2026). Sums of powers via backward finite differences and Newton's formula. Zenodo. https://doi.org/10.5281/zenodo.18118011
- Kolosov, P. (2026). Sums of powers via central finite differences and Newton's formula. Zenodo. https://doi.org/10.5281/zenodo.18361364