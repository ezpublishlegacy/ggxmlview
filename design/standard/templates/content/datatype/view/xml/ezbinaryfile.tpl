{* DO NOT EDIT THIS FILE! Use an override template instead. *}
<{$attribute.contentclass_attribute_identifier} datatypestring="{$attribute.data_type_string|washxml}">
{section show=$attribute.content}
<a href={concat( 'content/download/', $attribute.contentobject_id, '/', $attribute.id,'/version/', $attribute.version , '/file/', $attribute.content.original_filename|urlencode )|ezurl}>{$attribute.content.original_filename|washxml}</a>
<size>{$attribute.content.filesize|si( byte )}</size>
{/section}
</{$attribute.contentclass_attribute_identifier}>