.class public Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;
.super Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;
.source "PreViewEmojiView.java"


# instance fields
.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->onMeasure(II)V

    .line 35
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    if-lez p1, :cond_0

    .line 36
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->mSize:I

    return-void
.end method
