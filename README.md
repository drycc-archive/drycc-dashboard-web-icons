drycc-dashboard-web-icons
=========================

Icon font generated with [FontCustom](https://github.com/FontCustom/fontcustom).

Used in [drycc-dashboard-web](https://github.com/drycc/drycc-dashboard-web).

## Usage

```ruby
# Gemfile
gem "drycc-dashboard-web-icons", :git => "git://github.com/drycc/drycc-dashboard-web-icons.git"
```

```ruby
require "drycc-dashboard-web-icons"
FlynnDashboardWebIcons::Sprockets.setup(sprockets_environment)
```

```erb
<link href="<%= asset_path("drycc-dashboard-web-icons") %>" media="screen" rel="stylesheet" type="text/css">
```

or

```scss
@import "drycc-dashboard-web-icons";
```

## Flynn

[Flynn](https://drycc.io) is a modular, open source Platform as a Service (PaaS).

If you're new to Flynn, start [here](https://github.com/drycc/drycc).

### Status

Flynn is in active development and **currently unsuitable for production** use.

Users are encouraged to experiment with Flynn but should assume there are stability, security, and performance weaknesses throughout the project. This warning will be removed when Flynn is ready for production use.

Please report bugs as issues on the appropriate repository. If you have a general question or don't know which repo to use, report them [here](https://github.com/drycc/drycc/issues).

## Contributing

We welcome and encourage community contributions to Flynn.

Since the project is still unstable, there are specific priorities for development. Pull requests that do not address these priorities will not be accepted until Flynn is production ready.

Please familiarize yourself with the [Contribution Guidelines](https://drycc.io/docs/contributing) and [Project Roadmap](https://drycc.io/docs/roadmap) before contributing.

There are many ways to help Flynn besides contributing code:

 - Fix bugs or file issues
 - Improve the [documentation](https://github.com/drycc/drycc.io) including this website
 - [Contribute](https://drycc.io/#sponsor) financially to support core development

Flynn is a [trademark](https://drycc.io/docs/trademark-guidelines) of Prime Directive, Inc.
