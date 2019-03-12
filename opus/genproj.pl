#!perl
while (<>) {
	if (/-c\s+(\S+)/) {
		#print "../../tensorflow/$1\n";
		$file = "..\\$1";
		$file =~ s/\//\\/g;
		print "    <Compile Include=\"$file\" />\n";
	}
}
# <ItemGroup>
#    <Compile Include="..\tensorflow\lite\core\api\op_resolver.cc" />
#  </ItemGroup>
