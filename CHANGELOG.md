# CHANGELOG

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning v2.0.0](https://semver.org/spec/v2.0.0.html).

## [2.0.0] - 07-November-2026

### Added

- Add a repository math-writing guide and its Codex skill
- Add a GitHub Actions workflow for Mathematica validation
- Add Python orchestration for Mathematica test runs and scripts for Wolfram Engine container setup and license validation
- Add manuscript screenshots and worked examples for sums of cubes and Knuth's formulas

### Changed

- Port the LaTeX build, HTML generation, and Pandoc metadata scripts from PowerShell to Python
- Reorganize Mathematica notebooks and validation files into `Notebooks` and `Tests`, and update the Mathematica README
- Expand the Knuth formula section with its derivation, even central factorial number table, and ordinary and multifold examples
- Revise mathematical exposition, section titles, result references, metadata, and the Mathematica programs table
- Synchronize repository configuration and development tooling with the LaTeX template
- Update the local manuscript version to 0.2.0

### Fixed

- Correct OEIS data for the numerator and denominator sequences A395860 and A395861
- Add the missing label and text reference for the even central factorial number table

## [1.1.0] - 23-June-2026

### Changed

- Add ordinary sums of powers formula at zero
- Add double sums of powers formula at zero
- Add multifold sums of powers formula at zero
- Add Mathematica validation for new formulas
- Add multifold sums of powers formula at zero binomial form
- Move `lem:multifold-sum-of-zero-powers` to auxiliary lemmas
- Use `hockey-stick` everywhere
- Edit conclusions
- Edits in algorithm
- Fix overfull margins
- Historical context mathematical writing improvements
- Update conclusions
- Fix falling factorial notation
- Fix link in metadata

## [1.0.4] - 22-June-2026

### Changed

- Fixes for OEIS sequences
- Add remark on parity of central differences
- Improvements in Cereceda mention
- Update abstract
- Flow improvements
- Date format
- Fix grammar
- Add negated multifold sums formula
- Add negated multifold sums test

## [1.0.3] - 17-Jun-2026

### Changed

- Mathematica programs
- Newton's formula for powers validation
- Knuth formula formatting
- Add test `ValidateCenteredHockeyStickIdentity.txt`
- Add test `ValidateCentralFactorialsBinomialDecomposition.txt`
- Update test `ValidateNewtonsFormulaForPowers.txt`
- Add test `ValidateOrdinarySumsOfPowersDecomposition.txt`
- Add test `ValidateDoubleSumsOfPowersDecomposition.txt`
- Add test `ValidateTripleSumsOfPowersDecomposition.txt`
- Format test `ValidateMultifoldBinomialSumsOfPowersProposition.txt`

## [1.0.2] - 16-Jun-2026

### Changed

- Knuth's multifold formula examples fix
- Make proof of Knuth formula more clear (near (2k)!/(2k)!)
- Validate Knuth's formula using Mathematica program (`ValidateMultifoldSumsKnuthFormula.txt`)
- Fix punctuation

## [1.0.1] - 15-Jun-2026

### Changed

- Fix dates
- Readme: related oeis sequences add titles
- Add Zenodo citation file
- Fix Multiple `\label` in HTML issue

## [1.0.0] - 04-Jun-2026

### Changed

- Configure template
- Add lemma for halved central factorials
- Central Newton's formula definition space and revisions
- Halved central factorial powers
- Ordinary sums of powers decomposition
- Double sums of powers decomposition
- Triple sums of powers decomposition
- Multifold sums of powers
- Multifold sums of powers mathematica
- Add examples
- Add references: Faulhaber, Jacobi
- Update title
- Proof of Knuth's odd powers sum
- Add table references
- Arrange OEIS files
- Framework for sums initial update
- Algorithm for sums of powers
- Work on Historical context
- Add abstract
- Updates in metadata
- Configure Pandoc HTML converter
- Bibliography links in HTML version
- Explicit convention on x^0 = 1 for all x
- Mathematica programs
- Pre-release updates
