{* DO NOT EDIT THIS FILE! Use an override template instead. *}
<{$attribute.contentclass_attribute_identifier} datatypestring="{$attribute.data_type_string|washxml}">
{foreach $attribute.content.author_list as $Authors}
<author><name>{$Authors.item.name|washxml}</name><email>{$Authors.item.email|washxml}</email></author>
{/foreach}
</{$attribute.contentclass_attribute_identifier}>