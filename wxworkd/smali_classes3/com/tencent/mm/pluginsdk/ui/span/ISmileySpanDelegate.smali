.class public interface abstract Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;
.super Ljava/lang/Object;
.source "ISmileySpanDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate$Factory;
    }
.end annotation


# virtual methods
.method public abstract containEmojiSmiley(Ljava/lang/CharSequence;)Z
.end method

.method public abstract containQQSmiley(Ljava/lang/CharSequence;)Z
.end method

.method public abstract getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
.end method
