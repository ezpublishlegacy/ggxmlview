{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{* to avoid loops (we do a full tree traversal), we only print out links to related objects *}
{* nb: original template checked if object was in bin to hide it. We don't *}
<{$attribute.contentclass_attribute_identifier} datatypestring="{$attribute.data_type_string|washxml}">
{foreach $attribute.content.relation_list as $relation}
<object>{$relation.contentobject_id}</object>
{/foreach}
</{$attribute.contentclass_attribute_identifier}>