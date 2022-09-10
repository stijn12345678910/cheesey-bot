import lightbulb
import logging


bot = lightbulb.BotApp(token="MTAwMzI4NzQ1ODM5OTY1ODA3Ng.GsTGUU.h0jbbM6vqONIcXlRdBQQU4XQn4bp9zQroA-6KA", prefix="your_prefix_here")





#giveroll
@bot.command
@lightbulb.command('getpings', 'Will be Pinged')
@lightbulb.implements(lightbulb.SlashCommand)
async def give_pings(ctx):
         await bot.rest.add_role_to_member(user=ctx.author, guild=ctx.guild_id, role=Teelbal)




@bot.command
@lightbulb.command("warthunder", "checks how manny hours roemer got in war thunder")
@lightbulb.implements(lightbulb.SlashCommand)
async def war_tunder(ctx: lightbulb.Context) -> None:
    await ctx.respond("roemer has **1,582** hours in war thunder, what is he a no lifer")


@bot.command
@lightbulb.command("boombastic", "a little suprise")
@lightbulb.implements(lightbulb.SlashCommand)
async def boombastic(ctx: lightbulb.Context) -> None:
    await ctx.respond("https://media.discordapp.net/attachments/1002995867596365834/1002995991428993075/unknown.png?width=497&height=662")







bot.run()
