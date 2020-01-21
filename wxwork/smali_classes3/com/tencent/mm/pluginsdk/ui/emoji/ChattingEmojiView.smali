.class public Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;
.super Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;
.source "ChattingEmojiView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.ChattingEmojiView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->onMeasure(II)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getIntrinsicWidth()I

    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getIntrinsicHeight()I

    move-result p2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget p1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getEmojiDensityScale()F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget p2, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getEmojiDensityScale()F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    :cond_0
    if-gtz p1, :cond_1

    .line 45
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMinSize:I

    :cond_1
    if-gtz p2, :cond_2

    .line 48
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMinSize:I

    .line 51
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMinSize:I

    if-lt p2, v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMinSize:I

    if-ge p1, v0, :cond_6

    :cond_3
    if-ge p1, p2, :cond_4

    .line 53
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMinSize:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 54
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMinSize:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_0

    :cond_4
    if-ge p2, p1, :cond_5

    .line 57
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMinSize:I

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 58
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMinSize:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    .line 61
    :cond_5
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMinSize:I

    .line 62
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMinSize:I

    .line 66
    :cond_6
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMaxSize:I

    if-gt p1, v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMaxSize:I

    if-le p2, v0, :cond_a

    :cond_7
    if-le p1, p2, :cond_8

    .line 68
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMaxSize:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 69
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMaxSize:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_1

    :cond_8
    if-le p2, p1, :cond_9

    .line 72
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMaxSize:I

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 73
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMaxSize:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_1

    .line 76
    :cond_9
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMaxSize:I

    .line 77
    iget p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->mChattingEmojiMaxSize:I

    .line 80
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setMeasuredDimension(II)V

    return-void
.end method
