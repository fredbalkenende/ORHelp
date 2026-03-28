# Working with Aggregate Tables

Use Aggregate Tables to report questions asked multiple times, for example for the first mentioned brand and the second mentioned brand.

You can create:
- Aggregate Cross Tables
- Aggregate Grid Tables

Before you create an Aggregate Table, you must first create the required aggregate variables.

## The Banner Variable

When a question is asked for each mentioned brand, the dataset contains variables such as `Brand1`, `Brand2`, and so on.

For example:
- `Brand1` contains the first mentioned brand
- `Brand2` contains the second mentioned brand

Each of these variables contains all possible brands as categories.

Create an aggregate variable named `Brands` that contains all these variables. Use this variable as the banner variable.

## The Stub Variable

For each mentioned brand, you may also have asked a follow-up question, for example whether the brand offers good service.

For example:
- `Service1` contains the answer for the first mentioned brand
- `Service2` contains the answer for the second mentioned brand

Create an aggregate variable named `Service` that contains all these variables.

## Aggregate Cross Table

After you create the `Brands` and `Service` aggregate variables, you can create an Aggregate Cross Table.

1. Create the aggregate variable `Brands`.
2. Create the aggregate variable `Service`.
3. Create a table with `Service` in the stub.
4. Use `Brands` as the banner.

This table gives you an overall view of how the brands were rated.

You can think of this as the aggregated result of these tables:

- `Service1` × `Brand1`
- `Service2` × `Brand2`

## Aggregate Grid Table

Use an Aggregate Grid Table when you want to report several variables for each mentioned brand in the same table.

For example, you may have asked whether each brand:
- offers good service
- rewards loyalty
- has the right price

In this case, you must create separate aggregate variables for each brand position.

For example:

- `BrandProperties1` contains `Service1`, `Loyalty1`, and `Price1`
- `BrandProperties2` contains `Service2`, `Loyalty2`, and `Price2`

Then create the table like this:

1. Create the aggregate variable `Brands`.
2. Create aggregate variables such as `BrandProperties1`, `BrandProperties2`, and so on.
3. Create a grid table with the `BrandProperties` variables in the stub.
4. Use `Brands` as the banner.

The resulting table shows the variables in the stub split by brand.

You can think of this as the aggregated result of these grid tables:

- `Service1`; `Loyalty1`; `Price1` × `Brand1`
- `Service2`; `Loyalty2`; `Price2` × `Brand2`