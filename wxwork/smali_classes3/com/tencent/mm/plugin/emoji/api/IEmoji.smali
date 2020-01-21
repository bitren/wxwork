.class public interface abstract Lcom/tencent/mm/plugin/emoji/api/IEmoji;
.super Ljava/lang/Object;
.source "IEmoji.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract containEmojiSmiley(Ljava/lang/CharSequence;)Z
.end method

.method public abstract containQQSmiley(Ljava/lang/CharSequence;)Z
.end method

.method public abstract getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
.end method

.method public abstract replaceQQSmiley(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract replaceSmiley(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
.end method
