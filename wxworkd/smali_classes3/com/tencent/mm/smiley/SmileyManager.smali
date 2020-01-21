.class public Lcom/tencent/mm/smiley/SmileyManager;
.super Ljava/lang/Object;
.source "SmileyManager.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/ISmileySpanDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SmileyManager"

.field private static instance:Lcom/tencent/mm/smiley/SmileyManager;


# instance fields
.field private MAX_PARSE_EMOJI_NUM:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 17
    iput v0, p0, Lcom/tencent/mm/smiley/SmileyManager;->MAX_PARSE_EMOJI_NUM:I

    return-void
.end method

.method public static clearCache()V
    .locals 0

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/smiley/SmileyManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/smiley/SmileyManager;->instance:Lcom/tencent/mm/smiley/SmileyManager;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/smiley/SmileyManager;

    invoke-direct {v0}, Lcom/tencent/mm/smiley/SmileyManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/smiley/SmileyManager;->instance:Lcom/tencent/mm/smiley/SmileyManager;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/smiley/SmileyManager;->instance:Lcom/tencent/mm/smiley/SmileyManager;

    return-object v0
.end method

.method private getSmileySpanInternal(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    if-eqz p2, :cond_2

    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    instance-of v0, p2, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    .line 55
    check-cast p2, Landroid/text/SpannableString;

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, v0

    .line 60
    :goto_0
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 61
    iget v1, p0, Lcom/tencent/mm/smiley/SmileyManager;->MAX_PARSE_EMOJI_NUM:I

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/mm/smiley/EmojiHelper;->replaceEmojiSpan(Landroid/content/Context;Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/tencent/mm/smiley/QQSmileyManager;->getInstance()Lcom/tencent/mm/smiley/QQSmileyManager;

    move-result-object p2

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/tencent/mm/smiley/QQSmileyManager;->checkSpan(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    .line 49
    :cond_2
    :goto_1
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public containEmojiSmiley(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 110
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/smiley/EmojiHelper;->containEmoji(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containQQSmiley(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 90
    invoke-static {}, Lcom/tencent/mm/smiley/QQSmileyManager;->getInstance()Lcom/tencent/mm/smiley/QQSmileyManager;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/smiley/QQSmileyManager;->containsQSmiley(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public extractQQSmileyString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-static {}, Lcom/tencent/mm/smiley/QQSmileyManager;->getInstance()Lcom/tencent/mm/smiley/QQSmileyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/smiley/QQSmileyManager;->getQQSmileyStringFromSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 94
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/smiley/EmojiHelper;->getDrawableByNameIdx(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    if-eqz p2, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p3, p3

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/smiley/SmileyManager;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    if-eqz p2, :cond_1

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/smiley/SmileyManager;->getSmileySpanInternal(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public redressSelection(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 86
    invoke-static {}, Lcom/tencent/mm/smiley/QQSmileyManager;->getInstance()Lcom/tencent/mm/smiley/QQSmileyManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/smiley/QQSmileyManager;->redressSelection(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public replaceQQSmiley(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 122
    invoke-static {}, Lcom/tencent/mm/smiley/QQSmileyManager;->getInstance()Lcom/tencent/mm/smiley/QQSmileyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/smiley/QQSmileyManager;->replace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replaceSmiley(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 115
    invoke-static {}, Lcom/tencent/mm/smiley/QQSmileyManager;->getInstance()Lcom/tencent/mm/smiley/QQSmileyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/smiley/QQSmileyManager;->replace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/smiley/EmojiHelper;->replaceEmoji(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
