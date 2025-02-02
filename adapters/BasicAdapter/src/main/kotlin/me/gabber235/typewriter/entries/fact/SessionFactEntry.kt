package me.gabber235.typewriter.entries.fact

import me.gabber235.typewriter.adapters.Colors
import me.gabber235.typewriter.adapters.Entry
import me.gabber235.typewriter.entry.entries.CachableFactEntry
import me.gabber235.typewriter.utils.Icons

@Entry("session_fact", "Saved until a player logouts of the server", Colors.PURPLE, Icons.USER_CLOCK)
data class SessionFactEntry(
	override val id: String = "",
	override val name: String = "",
	override val comment: String = "",
) : CachableFactEntry