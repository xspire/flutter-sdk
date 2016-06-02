// Copyright 2016 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'shrine_types.dart';

const Vendor _ali = const Vendor(
  name: 'Ali’s shop',
  avatarUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/ali-connors.png',
  description:
    'Ali Connor’s makes custom goods for folks of all shapes and sizes '
    'made by hand and sometimes by machine, but always with love and care. '
    'Custom orders are available upon request if you need something extra special.'
);

const Vendor _sandra = const Vendor(
  name: 'Sandra’s shop',
  avatarUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/sandra-adams.jpg',
  description:
    'Sandra specializes in furniture, beauty and travel products with a classic vibe. '
    'Custom orders are available if you’re looking for a certain color or material.'
);

const Vendor _trevor = const Vendor(
  name: 'Trevor’s shop',
  avatarUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/zach.jpg',
  description:
    'Trevor makes great stuff for awesome people like you.  Super cool and extra '
    'awesome all of his shop’s goods are handmade with love. Custom orders are '
    'available upon request if you need something extra special.'
);

const Vendor _peter = const Vendor(
  name: 'Peter’s shop',
  avatarUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/peter-carlsson.png',
  description:
    'Peter makes great stuff for awesome people like you.  Super cool and extra '
    'awesome all of his shop’s goods are handmade with love. Custom orders are '
    'available upon request if you need something extra special.'
);

const Vendor _stella = const Vendor(
  name: 'Stella’s shop',
  avatarUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/16c477b.jpg',
  description:
    'Stella sells awesome stuff at lovely prices. made by hand and sometimes by '
    'machine, but always with love and care. Custom orders are available upon request '
    'if you need something extra special.'
);

const List<Product> _allProducts = const <Product> [
  const Product(
    name: 'Vintage Bluetooth Radio',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/radio.png',
    categories: const <String>['furniture', 'latest'],
    price: 300.00,
    vendor: _sandra,
    description:
      'Isn’t it cool when things look old, but their not. Looks Old But Not makes '
      'awesome vintage goods that are super smart. This ol’ radio just got an upgrade. '
      'Connect to it with an app and jam out to some top forty.'
  ),
  const Product(
    name: 'Sunglasses',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/sunnies.png',
    categories: const <String>['travel', 'fashion', 'beauty'],
    price: 70.00,
    vendor: _trevor,
    description:
      'Be an optimist. Carry Sunglasses with you at all times. All Tints and '
      'Shades products come with polarized lenses and super duper UV protection '
      'so you can look at the sun for however long you want. Sunglasses make you '
      'look cool, wear them.'
  ),
  const Product(
    name: 'Clock',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/clock.png',
    categories: const <String>['furniture'],
    price: 120.00,
    vendor: _trevor,
    description:
      'Timekeeper Co makes clocks that tell time precisely. Clock is '
      'very simple to use, set the time using your phone, hang it, and viola! '
      'You’ll never be late again.'
  ),
  const Product(
    name: 'Red popsicle',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/popsicle.png',
    categories: const <String>['food', 'fashion'],
    price: 300.00,
    vendor: _stella,
    description:
      'Looks can be deceiving. This red popsicle comes in a wide variety of '
      'flavors, including strawberry, that burst as soon as they hit your mouth. '
      'Red popsicles melt slowly, so savor the flavor.'
  ),
  const Product(
    name: 'Folding Chair',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/lawn_chair.png',
    categories: const <String>['furniture'],
    price: 63.00,
    vendor: _stella,
    description:
      'Leave the tunnel and the rain is fallin amazing things happen when you wait'
  ),
  const Product(
    name: 'Green comfort chair',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/chair.png',
    categories: const <String>['furniture'],
    price: 36.00,
    vendor: _ali,
    description:
      'Leave the tunnel and the rain is fallin amazing things happen when you wait'
  ),
  const Product(
    name: 'Better wearing heels',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/heels.png',
    categories: const <String>['fashion'],
    price: 125.00,
    vendor: _peter,
    description:
      'Leave the tunnel and the rain is fallin amazing things happen when you wait'
  ),
  const Product(
    name: 'Green Slip-ons',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/green-shoes.png',
    categories: const <String>['travel', 'fashion'],
    price: 75.00,
    vendor: _sandra,
    description:
      'Feetsy has been making extraordinary slip-ons for decades. With each pair '
      'of shoes purchased Feetsy donates a pair to those in need. Buy yourself a pair, '
      'buy someone else a pair. Very Comfortable.'
  ),
  const Product(
    name: 'Teapot',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/teapot.png',
    categories: const <String>['furniture', 'fashion'],
    price: 210.00,
    vendor: _trevor,
    featureTitle: 'Beautiful little teapot',
    featureDescription:
      'Leave the tunnel and the rain is fallin amazing things happen when you wait',
    description:
      'Impress your guests with Teapot by Kitchen Stuff. Teapot holds extremely '
      'hot liquids and pours them from the spout. Use the handle, shown on the left, '
      'so your fingers don’t get burnt while pouring.'
  ),
  const Product(
    name: 'Blue suede shoes',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/chucks.png',
    categories: const <String>['travel', 'fashion'],
    price: 89.00,
    vendor: _trevor,
    description:
      'Who needs pants when you have shoes! Blue suede shoes were meant to go '
      'dancing in, so you may want to pick up a few of these. These things are stylish.'
  ),
  const Product(
    name: 'Dipped Brush',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/brush.png',
    categories: const <String>['fashion', 'beauty'],
    price: 25.00,
    vendor: _stella,
    description:
      'WeDipIt does it again. This handle dipped 4 inch brush is a perfect for '
      'painting 4 inch lines, or coloring in big areas with paint. Just be sure you '
      'don’t drop it in a bucket of red paint, then it won’t look dipped anymore.'
  ),
  const Product(
    name: 'Perfect Goldfish Bowl',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/fish_bowl.png',
    categories: const <String>['latest', 'furniture'],
    price: 25.00,
    vendor: _ali,
    description:
      'The Perfect Bowl Co makes the best bowls for just about anything you can '
      'think of. This Perfect Goldfish Bowl holds water and fish perfectly. Looks '
      'great in living rooms. Keep out of reach from cats.'
  ),
  const Product(
    name: 'Red Lipstick Set',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/lipstick.png',
    categories: const <String>['fashion', 'beauty'],
    price: 25.00,
    vendor: _sandra,
    description:
      'Trying to find the perfect shade to match your mood? Try no longer. Red '
      'Lipstick Set by StickLips has you covered for those nights when you need '
      'to get out, or even if you’re just headed to work.'
  ),
  const Product(
    name: 'Backpack',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/backpack.png',
    categories: const <String>['travel', 'fashion'],
    price: 25.00,
    vendor: _peter,
    description:
      'This backpack by Bags ‘n’ stuff can hold just about anything: a laptop, '
      'a pen, a protractor, notebooks, small animals, plugs for your devices, '
      'sunglasses, gym clothes, shoes, gloves, two kittens, and even lunch!'
  ),
  const Product(
    name: 'Half Shield Helmet',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/helmet.png',
    categories: const <String>['travel', 'fashion', 'latest'],
    price: 25.00,
    vendor: _ali,
    description:
      'Half Shield is the right helmet for those warm summer days on the road. '
      'Dot approved, these helmets have been rigorously tested. Keep that noggin '
      'protected.'
  ),
  const Product(
    name: 'Beachball',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/beachball.png',
    categories: const <String>['latest'],
    price: 17.00,
    vendor: _peter,
    description:
      'Are you at a baseball game and feeling bored? At a pool party and looking '
      'for a laugh? Do you need something to take your anger out on? Beachball, '
      'by inflatable fun, is the perfect outlet.'
  ),
  const Product(
    name: 'Old Binoculars',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/binoculars.png',
    categories: const <String>['travel', 'fashion', 'latest'],
    price: 25.00,
    vendor: _stella,
    description:
      'These Binoculars by See Through are amazing and can make things that are '
      'really far away seem like they’re right in front of you. Bring them to the '
      'beach. Now you can buy the cheap seats at the big game and feel like you’re '
      'right in the action.'
  ),
  const Product(
    name: 'Lime Flippers',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/flippers.png',
    categories: const <String>['travel', 'fashion', 'beauty'],
    price: 25.00,
    vendor: _peter,
    description:
      'Flippers are a nice tool to have when you’re being chased by an oversized '
      'sea turtle. Never get caught again with these fast water shoes. You’re like '
      'a fish, but more graceful.'
  ),
  const Product(
    name: 'Surfboard',
    imageUrl: 'https://www.gstatic.com/angular/material-adaptive/shrine/surfboard.png',
    categories: const <String>[ 'travel', 'latest'],
    price: 25.00,
    vendor: _stella,
    description:
      'Who says you can’t walk on water? With Surfboard, by Surfboard Supply, '
      'you can fly on water. This beast is fast and handles like a porsche. '
      'Hang Ten Bro!'
  )
];

List<Product> allProducts() {
  assert(_allProducts.every((Product product) => product.isValid()));
  return new List<Product>.unmodifiable(_allProducts);
}
