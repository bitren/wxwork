.class public Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "BannerEmojiView.java"


# static fields
.field public static final DEFAULT_WIDTH_SCALE:F = 0.53333336f


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    .line 27
    div-int/lit8 p2, p1, 0x2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    const p2, 0x3f088889

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    div-float p2, v1, p2

    :cond_2
    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->setMeasuredDimension(II)V

    return-void
.end method
