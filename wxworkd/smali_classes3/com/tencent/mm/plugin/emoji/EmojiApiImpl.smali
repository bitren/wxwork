.class public Lcom/tencent/mm/plugin/emoji/EmojiApiImpl;
.super Ljava/lang/Object;
.source "EmojiApiImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/api/IEmoji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public containEmojiSmiley(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 38
    invoke-static {}, Lcom/tencent/mm/smiley/SmileyManager;->getInstance()Lcom/tencent/mm/smiley/SmileyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/smiley/SmileyManager;->containEmojiSmiley(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public containQQSmiley(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/tencent/mm/smiley/SmileyManager;->getInstance()Lcom/tencent/mm/smiley/SmileyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/smiley/SmileyManager;->containQQSmiley(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    .line 24
    invoke-static {}, Lcom/tencent/mm/smiley/SmileyManager;->getInstance()Lcom/tencent/mm/smiley/SmileyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/smiley/SmileyManager;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public replaceQQSmiley(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/tencent/mm/smiley/SmileyManager;->getInstance()Lcom/tencent/mm/smiley/SmileyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/smiley/SmileyManager;->replaceQQSmiley(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replaceSmiley(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {}, Lcom/tencent/mm/smiley/SmileyManager;->getInstance()Lcom/tencent/mm/smiley/SmileyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/smiley/SmileyManager;->replaceSmiley(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 0

    .line 29
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
