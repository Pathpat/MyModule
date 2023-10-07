{if !isset($my_module_name) || !$my_module_name}
    {capture name='my_module_tempvar'}{l s='World' mod='mymodule'}{/capture}
    {assign var='my_module_name' value=$smarty.capture.my_module_tempvar}
{/if}
{l s='Hello %s!' sprintf=$my_module_name mod='mymodule'}