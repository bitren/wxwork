.class public Lcom/tencent/mm/ui/base/MMGallery;
.super Landroid/widget/Gallery;
.source "MMGallery.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMGallery;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMGallery;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMGallery;->setStaticTransformationsEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    const/16 p2, 0x15

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/ui/base/MMGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_0
    const/16 p2, 0x16

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/ui/base/MMGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
