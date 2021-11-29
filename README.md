# Mounted WASD Detection
<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
[![All Contributors](https://img.shields.io/badge/all_contributors-2-orange.svg?style=flat-square)](#contributors-)
<!-- ALL-CONTRIBUTORS-BADGE:END -->
A Minecraft Datapack that detects WASD inputs while mounted.

Two use methods:
	Case (1)
		Usage:
		`execute as @a if predicate wasd:is_wasder run function wasd:detect`

		Output:
		`execute if score .w wasd matches 1 run say W`
	Case(2)
		Usage:
		`scoreboard players set in wasd 1
		execute as @a if predicate wasd:is_wasder run function wasd:detect`

		Output:
		`execute as @a[tag=wasd.w] run title @s title {"text":"W"}`

## Contributors 🧱

<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="https://github.com/CLoudWolfYT"><img src="https://avatars.githubusercontent.com/u/64243799?v=4" width="100px;" alt=""/><br /><sub><b>Cloud Wolf</b></sub></a><br /><a href="#" title="Datapack Creator">🔨</a></td>
    <td align="center"><a href=""><img src="https://avatars.githubusercontent.com/u/0" width="100px;" alt=""/><br /><sub><b>The Der Discohund</b></sub></a><br /><a href="#" title="Theory Contributor">💡</a></td>
    
  </tr>
</table>

<!-- markdownlint-enable -->
<!-- prettier-ignore-end -->
