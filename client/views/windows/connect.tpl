<div class="header">
	<button class="lt" aria-label="Toggle channel list"></button>
</div>
<form class="container" method="post" action=""
	  data-event="{{#if defaults.uuid}}network:edit{{else}}network:new{{/if}}">
	<div class="row">
		<div class="col-sm-12">
			<img src="img/sl-badge.png" alt="ScoutLink Badge">
			<h1 class="title">
				{{#if defaults.uuid}}
				<input type="hidden" name="uuid" value="{{defaults.uuid}}">

				Edit {{defaults.name}}
				{{else}}
				{{#if public}}Welcome {{/if}}
				{{#unless displayNetwork}}
				{{#if lockNetwork}}
				to {{defaults.name}}
				{{/if}}
				{{/unless}}
				{{/if}}
			</h1>
			<p>Type a nickname in the nick box below and click connect to instantly chat to Scouts and Guides from
				around the world!</p>

			<p><b>Disclaimer</b>: By connecting to ScoutLink you confirm you have read and agree to follow our <a
						href="https://scoutlink.net/rules">Rules</a> and <a
						href="https://scoutlink.net/safety">Safety</a> information.</p>

		</div>
		{{#if displayNetwork}}
		<div>
			<div class="col-sm-12">
				<h2>Network settings</h2>
			</div>
			<div class="col-sm-3">
				<label for="connect:name">Name</label>
			</div>
			<div class="col-sm-9">
				<input class="input" id="connect:name" name="name" value="{{defaults.name}}" maxlength="100">
			</div>
			<div class="col-sm-3">
				<label for="connect:host">Server</label>
			</div>
			<div class="col-sm-6 col-xs-8">
				<input class="input" id="connect:host" name="host" value="{{defaults.host}}" aria-label="Server address" maxlength="255" required {{#if lockNetwork}}disabled{{/if}}>
			</div>
			<div class="col-sm-3 col-xs-4">
				<div class="port">
					<input class="input" type="number" min="1" max="65535" name="port" value="{{defaults.port}}"
						   aria-label="Server port" {{#if lockNetwork}}disabled{{/if}}>
				</div>
			</div>
			<div class="clearfix"></div>
			<div class="col-sm-9 col-sm-offset-3">
				<label class="tls">
					<input type="checkbox" name="tls" {{#if defaults.tls}}checked{{/if}}
						   {{#if lockNetwork}}disabled{{/if}}>
					Use secure connection (TLS)
				</label>
			</div>
			<div class="col-sm-9 col-sm-offset-3">
				<label class="tls">
					<input type="checkbox" name="rejectUnauthorized" {{#if defaults.rejectUnauthorized}}checked{{/if}}
						   {{#if lockNetwork}}disabled{{/if}}>
					Only allow trusted certificates
				</label>
			</div>
			<div class="clearfix"></div>
		</div>
		{{/if}}
		<div class="col-sm-12">
			<h2>User preferences</h2>
		</div>
		<div class="col-sm-3">
			<label for="connect:nick">Nickname</label>
		</div>
		<div class="col-sm-9">
			<input class="input nick" id="connect:nick" name="nick" value="{{defaults.nick}}" maxlength="100" required>
		</div>
		{{#unless useHexIp}}
		<div class="col-sm-3" style="display: none">
			<label for="connect:username">Username</label>
		</div>
		<div class="col-sm-9" style="display: none">
			<input class="input username" id="connect:username" name="username" value="{{defaults.username}}" maxlength="512">
		</div>
		{{/unless}}
		<div class="col-sm-3" style="display: none">
			<label for="connect:password">Password</label>
		</div>
		<div class="col-sm-9 password-container" style="display: none">
			<input class="input" id="connect:password" type="password" name="password" value="{{defaults.password}}" maxlength="512">
			{{> ../reveal-password}}
		</div>
		<div class="col-sm-3" style="display: none">
			<label for="connect:realname">Real name</label>
		</div>
		<div class="col-sm-9" style="display: none">
			<input class="input" id="connect:realname" name="realname" value="{{defaults.realname}}" maxlength="512">
		</div>
		{{#if defaults.uuid}}
		<div class="col-sm-3">
			<label for="connect:commands">Commands</label>
		</div>
		<div class="col-sm-9">
			<textarea class="input" id="connect:commands" name="commands"
					  placeholder="One raw command per line, each command will be executed on new connection">{{~#each defaults.commands~}}{{~this}}
				{{/each~}}</textarea>
		</div>
		<div class="col-sm-9 col-sm-offset-3">
			<button type="submit" class="btn">Save</button>
		</div>
		{{else}}
		<div class="col-sm-3">
			<label for="connect:channels">Channels</label>
		</div>
		<div class="col-sm-9">
			<select class="input" id="connect:channels" name="join">
				<optgroup label="Defaults">
					<option value="#english">English</option>
					<option value="#help">Help</option>
				</optgroup>
				<optgroup label="Special Events">
					<option value="#radioscout">Radio Scout</option>
				</optgroup>
				<optgroup label="Regional">
					<option value="#arabics">Arabics</option>
					<option value="#chinese">Chinese</option>
					<option value="#deutsch">Deutsch</option>
					<option value="#dutch">Dutch</option>
					<option value="#english">English</option>
					<option value="#espanol">Espanol</option>
					<option value="#esperanto">Esperanto</option>
					<option value="#francais">Francais</option>
					<option value="#greek">Greek</option>
					<option value="#indonesian">Indonesian</option>
					<option value="#italiano">Italiano</option>
					<option value="#polish">Polish</option>
					<option value="#portugues">Portugues</option>
					<option value="#scandinavia">Scandinavia</option>
					<option value="#suomi">Suomi</option>
				</optgroup>
				<optgroup label="Age specific">
					<option value="#leaders">Leaders (for adult Leaders/volunteers)</option>
                                        <option value="#youth">Youth (for youth members aged 14+)</option>
				</optgroup>
				<optgroup label="Games">
					<option value="#minecraft">Minecraft</option>
					<option value="#werewolf">Werewolf</option>
					<option value="#uno">Uno</option>
				</optgroup>
				<optgroup label="Miscellaneous">
					<option value="">Do not join a channel</option>
				</optgroup>
			</select>
		</div>
		<div class="col-sm-9 col-sm-offset-3">
			<button type="submit" class="btn">Connect</button>
		</div>
		<div class="picknick">
			<b>You must choose a nickname before you can connect!</b>
		</div>
		<div class="picknick2">
			Nicknames cannot begin with a number.
		</div>
		<div class="picknick3">
			Nicknames cannot contain: !, @, :, /, *, spaces, or dots.
		</div>
		{{/if}}
	</div>
</form>
