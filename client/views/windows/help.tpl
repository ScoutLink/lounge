<div class="header">
	<button class="lt" aria-label="Toggle channel list"></button>
</div>
<div class="container">
	<h1 class="title">Help</h1>

	<h2>Keyboard Shortcuts</h2>

	<div class="help-item">
		<div class="subject">
			<span class="key-all"><kbd>Alt</kbd> <kbd>Shift</kbd> <kbd>↓</kbd></span>
			<span class="key-apple"><kbd>⌥</kbd> <kbd>⇧</kbd> <kbd>↓</kbd></span>
		</div>
		<div class="description">
			<p>Switch to the next lobby in the channel list.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<span class="key-all"><kbd>Alt</kbd> <kbd>Shift</kbd> <kbd>↑</kbd></span>
			<span class="key-apple"><kbd>⌥</kbd> <kbd>⇧</kbd> <kbd>↑</kbd></span>
		</div>
		<div class="description">
			<p>Switch to the previous lobby in the channel list.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<span class="key-all"><kbd>Alt</kbd> <kbd>↓</kbd></span>
			<span class="key-apple"><kbd>⌥</kbd> <kbd>↓</kbd></span>
		</div>
		<div class="description">
			<p>Switch to the next window in the channel list.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<span class="key-all"><kbd>Alt</kbd> <kbd>↑</kbd></span>
			<span class="key-apple"><kbd>⌥</kbd> <kbd>↑</kbd></span>
		</div>
		<div class="description">
			<p>Switch to the previous window in the channel list.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<span class="key-all"><kbd>Ctrl</kbd> <kbd>K</kbd></span>
			<span class="key-apple"><kbd>⌘</kbd> <kbd>K</kbd></span>
		</div>
		<div class="description">
			<p>
				Mark any text typed after this shortcut to be colored. After
				hitting this shortcut, enter an integer in the range
				<code>0—15</code> to select the desired color, or use the
				autocompletion menu to choose a color name (see below).
			</p>
			<p>
				Background color can be specified by putting a comma and
				another integer in the range <code>0—15</code> after the
				foreground color number (autocompletion works too).
			</p>
			<p>
				A color reference can be found
				<a href="https://modern.ircdocs.horse/formatting.html#colors" target="_blank" rel="noopener">here</a>.
			</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<span class="key-all"><kbd>Ctrl</kbd> <kbd>B</kbd></span>
			<span class="key-apple"><kbd>⌘</kbd> <kbd>B</kbd></span>
		</div>
		<div class="description">
			<p>Mark all text typed after this shortcut as <span class="irc-bold">bold</span>.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<span class="key-all"><kbd>Ctrl</kbd> <kbd>U</kbd></span>
			<span class="key-apple"><kbd>⌘</kbd> <kbd>U</kbd></span>
		</div>
		<div class="description">
			<p>Mark all text typed after this shortcut as <span class="irc-underline">underlined</span>.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<span class="key-all"><kbd>Ctrl</kbd> <kbd>I</kbd></span>
			<span class="key-apple"><kbd>⌘</kbd> <kbd>I</kbd></span>
		</div>
		<div class="description">
			<p>Mark all text typed after this shortcut as <span class="irc-italic">italics</span>.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<span class="key-all"><kbd>Ctrl</kbd> <kbd>S</kbd></span>
			<span class="key-apple"><kbd>⌘</kbd> <kbd>S</kbd></span>
		</div>
		<div class="description">
			<p>Mark all text typed after this shortcut as <span class="irc-strikethrough">struck through</span>.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<span class="key-all"><kbd>Ctrl</kbd> <kbd>M</kbd></span>
			<span class="key-apple"><kbd>⌘</kbd> <kbd>M</kbd></span>
		</div>
		<div class="description">
			<p>Mark all text typed after this shortcut as <span class="irc-monospace">monospaced</span>.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<span class="key-all"><kbd>Ctrl</kbd> <kbd>O</kbd></span>
			<span class="key-apple"><kbd>⌘</kbd> <kbd>O</kbd></span>
		</div>
		<div class="description">
			<p>
				Mark all text typed after this shortcut to be reset to its
				original formatting.
			</p>
		</div>
	</div>

	<h2>Autocompletion</h2>

	<p>
		To auto-complete nicknames, channels, commands, and emoji, type one of the characters below to open
		a suggestion list. Use the <kbd>↑</kbd> and <kbd>↓</kbd> keys to highlight an item, and insert it by
		pressing <kbd>Tab</kbd> or <kbd>Enter</kbd> (or by clicking the desired item).
	</p>
	<p>
		Autocompletion can be disabled in settings.
	</p>

	<div class="help-item">
		<div class="subject">
			<code>@</code>
		</div>
		<div class="description">
			<p>Nickname</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>#</code>
		</div>
		<div class="description">
			<p>Channel</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/</code>
		</div>
		<div class="description">
			<p>Commands (see list of commands below)</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>:</code>
		</div>
		<div class="description">
			<p>Emoji (note: requires two search characters, to avoid conflicting with common emoticons like <code>:)</code>)</p>
		</div>
	</div>

	<h2>Commands</h2>

	<div class="help-item">
		<div class="subject">
			<code>/away [message]</code>
		</div>
		<div class="description">
			<p>Mark yourself as away with an optional message.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/back</code>
		</div>
		<div class="description">
			<p>Remove your away status (set with <code>/away</code>).</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/collapse</code>
		</div>
		<div class="description">
			<p>
				Collapse all previews in the current channel (opposite of
				<code>/expand</code>)
			</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/disconnect [message]</code>
		</div>
		<div class="description">
			<p>
				Disconnect from the current network with an
				optionally-provided message.
			</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/expand</code>
		</div>
		<div class="description">
			<p>
				Expand all previews in the current channel (opposite of
				<code>/collapse</code>)
			</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/ignore nick</code>
		</div>
		<div class="description">
			<p>
				Block any messages from the specified user on the current network.
				This can be a nickname or a hostmask.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/ignorelist</code>
		</div>
		<div class="description">
			<p>Load the list of ignored users for the current network.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/join channel</code>
		</div>
		<div class="description">
			<p>Join a channel.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/list</code>
		</div>
		<div class="description">
			<p>Retrieve a list of available channels on this network.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/me message</code>
		</div>
		<div class="description">
			<p>
				Send an action message to the current channel. ScoutLink Webchat will
				display it inline, as if the message was posted in the third
				person.
			</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/msg channel message</code>
		</div>
		<div class="description">
			<p>Send a message to the specified channel.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/nick newnick</code>
		</div>
		<div class="description">
			<p>Change your nickname on the current network.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/part [channel]</code>
		</div>
		<div class="description">
			<p>
				Close the specified channel or private message window, or the
				current channel if <code>channel</code> is ommitted.
			</p>
			<p>Aliases: <code>/close</code>, <code>/leave</code></p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/rejoin</code>
		</div>
		<div class="description">
			<p>
				Leave and immediately rejoin the current channel. Useful to
				quickly get op from ChanServ in an empty channel, for example.
			</p>
			<p>Alias: <code>/cycle</code></p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/query nick</code>
		</div>
		<div class="description">
			<p>Send a private message to the specified user.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/quit [message]</code>
		</div>
		<div class="description">
			<p>
				Disconnect from the current network with an optional message.
			</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/topic</code>
		</div>
		<div class="description">
			<p>
				Get the topic in the current channel.
			</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/unignore nick</code>
		</div>
		<div class="description">
			<p>
				Unblock messages from the specified user on the current network.
				This can be a nickname or a hostmask.</p>
		</div>
	</div>

	<div class="help-item">
		<div class="subject">
			<code>/whois nick</code>
		</div>
		<div class="description">
			<p>
				Retrieve information about the given user on the current
				network.
			</p>
		</div>
	</div>
		<p>Webchat powered by <a href="https://thelounge.github.io">TheLounge</a>, a free web-based IRC client
		released under the MIT license.</p>
</div>
