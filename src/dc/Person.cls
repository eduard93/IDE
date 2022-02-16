Class dc.Person Extends %Persistent
{

Property Name As %String;

Property Name2 As %String;

Storage Default
{
<Data name="PersonDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
<Value name="3">
<Value>Name2</Value>
</Value>
</Data>
<DataLocation>^dc.PersonD</DataLocation>
<DefaultData>PersonDefaultData</DefaultData>
<IdLocation>^dc.PersonD</IdLocation>
<IndexLocation>^dc.PersonI</IndexLocation>
<StreamLocation>^dc.PersonS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
