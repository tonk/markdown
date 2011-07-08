#------------------------------------------------------------------------------#
# vi: set sw=4 ts=4 ai:                            ("set modeline" in ~/.exrc) #
#------------------------------------------------------------------------------#

#------------------------------------------------------------------------------#
#                    V e r s i o n   i n f o r m a t i o n                     #
#------------------------------------------------------------------------------#
# $Id: Makefile 3 2011-07-08 13:08:01 tonk $: #
# $Revision:: 3                                                             $: #
# $Author:: Ton Kersten <tonk@tonkersten.com>                               $: #
# $Date:: 2011-07-08 13:09:14 +0200 (Fri, 08 Jul 2011)                      $: #
# $Hash:: a8fa6c34a08041acf17a256437a0d861c8bddddb (tonk)                   $: #
#------------------------------------------------------------------------------#
#             E n d   o f   v e r s i o n   i n f o r m a t i o n              #
#------------------------------------------------------------------------------#

install:
	install -p -m 755 markdown		/home/tonk/bin
	#
	install -p -m 644 markdown		/home/tonk/tonkersten/files/markdown
	install -p -m 755 -d smilies	/home/tonk/tonkersten/files/markdown/smilies
	install -p -m 644 smilies/*		/home/tonk/tonkersten/files/markdown/smilies
	install -p -m 644 README		/home/tonk/tonkersten/files/markdown
