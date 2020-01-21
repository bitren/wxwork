.class final Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontDrawableDecoder;
.super Ljava/lang/Object;
.source "MBFontManagerRegistry.java"

# interfaces
.implements Lbum$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WxFontDrawableDecoder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontDrawableDecoder;-><init>()V

    return-void
.end method

.method private checkEmojiItem(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/util/Pointer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Lcom/tencent/mm/smiley/EmojiItem;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-ltz p2, :cond_7

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 126
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemBySoftBank(I)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 130
    iput-object v2, p3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 132
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    return p1

    .line 137
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 144
    :goto_0
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemByUnicode(II)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 148
    :cond_4
    iget v0, v1, Lcom/tencent/mm/smiley/EmojiItem;->codePoint2:I

    if-eqz v0, :cond_5

    .line 149
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v2, p1

    :cond_5
    if-eqz p3, :cond_6

    .line 152
    iput-object v1, p3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    :cond_6
    sub-int/2addr v2, p2

    return v2

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public accept(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontDrawableDecoder;->checkEmojiItem(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/util/Pointer;)I

    move-result p1

    return p1
.end method

.method public loadDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontDrawableDecoder;->checkEmojiItem(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/util/Pointer;)I

    .line 115
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object p1

    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/mm/smiley/EmojiItem;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/smiley/EmojiHelper;->getDrawable(Lcom/tencent/mm/smiley/EmojiItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
