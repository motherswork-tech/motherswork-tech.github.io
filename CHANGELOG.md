# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.1.0] - 2026-06-17

### Added
- feat(brands): support global Month, Channel Group, and Store filters on the Brands tab (updates Top 15 Brands chart and All Brands table)
- feat(products): support global Month, Channel Group, and Store filters on the Products tab

### Fixed
- fix(brands): handle backend API parameter prioritization where `channel_group` takes precedence over `sales_team` by omitting `channel_group` when a specific store is selected
- fix(brands): make MoM Revenue by Channel chart query a single store dataset without channel_group when store filter is active to prevent backend from ignoring the store selection
- fix(products): resolve backend parameter priority issue on top products and MoM trend APIs by prioritizing `sales_team` over `channel_group`

## [1.0.0] - 2026-06-16

### Added
- feat(channels): apply filter parameters to channels tab and target calculations
- feat: include channel_group in monthly revenue API requests

### Changed
- refactor: implement aggregated monthly revenue and target calculation for channel group filters

### Fixed
- fix(overview): correct monthly revenue discrepancy when filtering by channel group
- fix(config): update API base URL to new Cloud Run endpoint
- fix(auth): add X-Api-Key header to all mutation API calls

[Unreleased]: https://github.com/motherswork-tech/motherswork-tech.github.io/compare/v1.1.0...HEAD
[1.1.0]: https://github.com/motherswork-tech/motherswork-tech.github.io/compare/v1.0.0...v1.1.0
[1.0.0]: https://github.com/motherswork-tech/motherswork-tech.github.io/releases/tag/v1.0.0
