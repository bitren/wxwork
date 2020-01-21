.class public Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "StoreBannerEmojiView.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MicroMsg.emoji.StoreBannerEmojiView"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static getScreenWH(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [I

    .line 46
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput p0, v0, v3

    .line 50
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v0, v2

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "window"

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    aput v1, v0, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    aput p0, v0, v2

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->getScreenWH(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    aget v0, v0, v1

    mul-int/lit8 v1, v0, 0x3

    .line 32
    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->onMeasure(II)V

    :goto_1
    return-void
.end method
