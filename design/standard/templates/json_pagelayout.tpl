{*
 * @version $Id$
 * @author Gaetano Giunta
 * @copyright (c) 2008 G. Giunta
 * @license code licensed under the GPL License: see README
 *
 * DO NOT EDIT THIS FILE! Use an override template instead.
 *}{ldelim}
{* make sure that if there is no module result we still echo correct json *}
"content":{if eq($module_result.content, '')}null{else}{$module_result.content}{/if}
{rdelim}
{* make sure the eventual debug report does not break json by encapsulating it in a comment *}
/*
{"Powered by eZ Publish open source content management system and development framework. http://ez.no"|i18n("design/base",)}

<!--DEBUG_REPORT--> */