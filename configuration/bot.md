---
label: Sniping Bot config
icon: dependabot
---

# Sniping Bot Confuguration

There are several options and functionalties that the Sniping Bot offers that alter its behaviour. This page will explain in depth exactly how each option works.

---

## Pricing Settings

This is where you can manage the prices at which items are bought or sold, and what to do with items after they are bought.

### Buy Price

The Sniping Bot will buy an item that appears in the search results if its price is at or below the `Buy Price` sets. It is also necessary to fill in the `Max Buy Now Price` in the section above, as that will ensure that only items below that price are displayed in the search results.

### Sell Price

After an item is successfully purchased, it will be sold for the price set at the `Sell Price`. Alternatively, you can choose [these options](#after-buying-options) instead of selling the item. If, for any  reason, the item fails to get listed, it will be sent to the Transfer List instead.

### After Buying Options

If you don't want to set a sell price, you can choose one of these options instead.

#### Sell using Futbin price
This option is highly customisable through [Advanced Settings -> Futbin](#futbin). By default, the Sniping Bot takes the 3rd price from Futbin, instead of the 1st. Therefore, it might be listed [lazily sold](), but you can avoid this by using the `Sell for X steps lower` option.

#### Send to Transfer List
If your Transfer List is full, it will be send to your Unassigned Pile instead

#### Send to Club

## Delay Settings

### Search Delay Time

This is the number of seconds that the bot will wait between searches.

There are 2 ways to set this:
- You can either set a range like `3-5` and the bot will delay each search by a random number within the range
- Or you can set a fixed number of seconds like `3`

### Purchase Delay Time

This is the number of milliseconds (1000 milliseconds = 1 second) that the bot will wait between purchases made within the same search, **only after the first purchase**.

If there are multiple purchases to be made within the same search, the first purchase will always be made immediately with no delay.




## Advanced Settings

### General

### Colour Scheme

### Futbin