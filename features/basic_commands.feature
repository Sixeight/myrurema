Feature: Basic commands
  Background:
    Given I have the config file with:
      """
      rubys:
        - name: MRI 1.8
          command: 'gem'
      """

  $B%7%J%j%*(B: $B=i4|2=(B
    $BA0Ds!'$k$j$^%G%#%l%/%H%j$,$J$$(B
    $B$b$7!V(Brurema --init$B!W$r<B9T$7$?(B
    $B$J$i$P!"$k$j$^%G%#%l%/%H%j$K!V(Bbitclust doctree$B!W$,$G$-$k(B
    $B$+$D!"%G!<%?%Y!<%9$,:F9=C[$5$l$k(B

  $B%7%J%j%*(B: DB$B99?7(B
    $BA0Ds!'$k$j$^%G%#%l%/%H%j$K!V(Bdoctree$B!W$,$"$k(B
    $B$b$7!V(Brurema --update$B!W$r<B9T$7$?(B
    $B$J$i$P!"(Bdoctree$B$,%"%C%W%G!<%H$5$l$k(B
    $B$+$D!"%G!<%?%Y!<%9$,:F9=C[$5$l$k(B

  $B%7%J%j%*(B: $B8!:w(B
    $BA0Ds!'$k$j$^%G%#%l%/%H%j$K%G!<%?%Y!<%9$,$"$k(B
    $BA0Ds!'$k$j$^%G%#%l%/%H%j$K!V(Bbitclust doctree db-x.x.x$B!W$,$"$k(B
    $B$b$7!V(Brurema Array$B!W$r<B9T$7$?(B
    $B$J$i$P!"(BArray$B$N%I%-%e%a%s%H$,I=<($5$l$k(B

