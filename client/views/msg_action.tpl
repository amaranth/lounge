<div class="msg {{type}}{{#if self}} self{{/if}}{{#if highlight}} highlight{{/if}}{{#if sameSender}} equal-from{{/if}}"
	data-type="{{type}}" id="msg-{{id}}" data-time="{{time}}">
	<span class="time" title="{{localetime time}}">
		{{tz time}}
	</span>
	<span class="from"></span>
	<span class="text"></span>
</div>
