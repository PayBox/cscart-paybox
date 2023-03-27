<hr>

<div class="control-group">
    <label class="control-label" for="paybox_merchant_id">{__("paybox_merchant_id")}:</label>
    <div class="controls">
        <input type="text" name="payment_data[processor_params][merchant_id]" id="paybox_merchant_id"
               value="{$processor_params.merchant_id}" size="60">
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="paybox_secret_key">{__("paybox_secret_key")}:</label>
    <div class="controls">
        <input type="text" name="payment_data[processor_params][secret_key]" id="paybox_secret_key"
               value="{$processor_params.secret_key}" size="60">
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="paybox_lifetime">{__("paybox_lifetime")}:</label>
    <div class="controls">
        <input type="text" name="payment_data[processor_params][lifetime]" id="paybox_lifetime"
               value="{$processor_params.lifetime}" size="60">
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="paybox_test_mode">{__("paybox_test_mode")}:</label>
    <div class="controls">
        <select name="payment_data[processor_params][test_mode]" id="paybox_test_mode">
            <option value="test"{if $processor_params.test_mode == 'test'} selected="selected"{/if}>{__("test")}</option>
            <option value="live"{if $processor_params.test_mode == 'live'} selected="selected"{/if}>{__("live")}</option>
        </select>
    </div>
</div>