# Mounted WASD Detection
<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
[![All Contributors](https://img.shields.io/badge/all_contributors-2-orange.svg?style=flat-square)](#contributors-)
<!-- ALL-CONTRIBUTORS-BADGE:END -->
A Minecraft Datapack that detects WASD inputs while mounted.

<table>
    <tr>
        <td>Case (1) relies on function structure using fake players<br>
		1. execute if predicate wasd:is_wasder run function wasd:detect <br>Outputs:<br>1. execute if score .w wasd matches 1 run title @s {"text":"W"}</td>
    </tr>
        <td>Case (2) can be run at  any context using tags<br>1. scoreboard players set in wasd 1 <br>
		2. execute as @a if predicate wasd:is_wasder run function wasd:detect <br>Outputs:<br>1. execute as @a[tag=wasd.w] if score .w wasd matches 1 run title @s {"text":"W"}</td>
    </tr>
</table>

By Default a demo command is left in wasd:main which runs a function to show an example use-case in the function "wasd:demo_output"

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
