from discord.ext import commands


def is_admin():
    def predicate(ctx):
        return ctx.message.author.id == '364465928404074499'

    return commands.check(predicate)

