#NAnt 4 NuGet#

**[NAnt](http://nant.sourceforge.net/)** is a free .NET build tool. In theory it is kind of like make without make's wrinkles. In practice it's a lot like [Ant](http://ant.apache.org/).

Documentation for NAnt can be found here: [http://nant.sourceforge.net/release/0.92/help/](http://nant.sourceforge.net/release/0.92/help/)

**[NuGet](https://www.nuget.org/)** is the package manager for the Microsoft development platform including .NET. The NuGet client tools provide the ability to produce and consume packages. The NuGet Gallery is the central package repository used by all package authors and consumers.

**NAnt 4 NuGet** is a NuGet package containing the NAnt build tool. It allows NAnt to be added to any Visual Studio solution using the NuGet package manager using the command:

> Install-Package NAnt 


----------

This package was inspired by the [NAnt.Portable](https://www.nuget.org/packages/NAnt.Portable/) package. Unfortunately there are a number of issues with NAnt.Portable  that make it unusable. These included:

1. NAnt.Portable cannot be used in Visual Studio 2015 projects. Any attempt to install the package results in the error *"Could not install package 'NAnt.Portable 0.92.0'. You are trying to install this package into a project that targets 
'.NETFramework,Version=<version>', but the package does not contain any assembly references or content files that are compatible with that framework."*

2. The [zip](http://nant.sourceforge.net/release/0.92/help/tasks/zip.html) and [unzip](http://nant.sourceforge.net/release/0.92/help/tasks/unzip.html) tasks fail due to missing assembly references in NAnt.Portable.  