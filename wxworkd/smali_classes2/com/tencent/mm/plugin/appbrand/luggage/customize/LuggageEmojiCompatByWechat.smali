.class public final Lcom/tencent/mm/plugin/appbrand/luggage/customize/LuggageEmojiCompatByWechat;
.super Ljava/lang/Object;
.source "LuggageEmojiCompatByWechat.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmojiItemBySoftBank(I)Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat$EmojiInfo;
    .locals 2

    .line 12
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/smiley/EmojiHelper;->getEmojiItemBySoftBank(I)Lcom/tencent/mm/smiley/EmojiItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat$EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat$EmojiInfo;-><init>()V

    .line 14
    iget v1, p1, Lcom/tencent/mm/smiley/EmojiItem;->codePoint1:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat$EmojiInfo;->codePoint1:I

    .line 15
    iget v1, p1, Lcom/tencent/mm/smiley/EmojiItem;->codePoint2:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat$EmojiInfo;->codePoint2:I

    .line 16
    iget p1, p1, Lcom/tencent/mm/smiley/EmojiItem;->softbankVal:I

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat$EmojiInfo;->softbankVal:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
