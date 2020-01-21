.class public Lmoai/ocr/view/camera/FocusAreaView;
.super Landroid/view/View;
.source "FocusAreaView.java"


# instance fields
.field private oeF:Landroid/graphics/Point;

.field private paint:Landroid/graphics/Paint;

.field private radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lmoai/ocr/view/camera/FocusAreaView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lmoai/ocr/view/camera/FocusAreaView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Lmoai/ocr/view/camera/FocusAreaView;->initUI()V

    return-void
.end method

.method private b(Landroid/graphics/Point;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lmoai/ocr/view/camera/FocusAreaView;->oeF:Landroid/graphics/Point;

    .line 60
    iput p2, p0, Lmoai/ocr/view/camera/FocusAreaView;->radius:I

    .line 61
    invoke-direct {p0}, Lmoai/ocr/view/camera/FocusAreaView;->bgJ()V

    return-void
.end method

.method private bgJ()V
    .locals 2

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FocusAreaView;->invalidate()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lmoai/ocr/view/camera/FocusAreaView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private initUI()V
    .locals 2

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmoai/ocr/view/camera/FocusAreaView;->paint:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lmoai/ocr/view/camera/FocusAreaView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lmoai/ocr/view/camera/FocusAreaView;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lmoai/ocr/view/camera/FocusAreaView;->oeF:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v1, p0, Lmoai/ocr/view/camera/FocusAreaView;->radius:I

    if-lez v1, :cond_0

    .line 105
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lmoai/ocr/view/camera/FocusAreaView;->oeF:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lmoai/ocr/view/camera/FocusAreaView;->radius:I

    int-to-float v2, v2

    iget-object v3, p0, Lmoai/ocr/view/camera/FocusAreaView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setBeginCircle(Landroid/graphics/Point;I)V
    .locals 3

    .line 70
    iget-object v0, p0, Lmoai/ocr/view/camera/FocusAreaView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FocusAreaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06059c

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-direct {p0, p1, p2}, Lmoai/ocr/view/camera/FocusAreaView;->b(Landroid/graphics/Point;I)V

    return-void
.end method

.method public setFailCircle(Landroid/graphics/Point;I)V
    .locals 3

    .line 75
    iget-object v0, p0, Lmoai/ocr/view/camera/FocusAreaView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FocusAreaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06059d

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-direct {p0, p1, p2}, Lmoai/ocr/view/camera/FocusAreaView;->b(Landroid/graphics/Point;I)V

    return-void
.end method

.method public setFinishCircle(Landroid/graphics/Point;I)V
    .locals 3

    .line 65
    iget-object v0, p0, Lmoai/ocr/view/camera/FocusAreaView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/FocusAreaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06059e

    invoke-static {v1, v2}, Lihi;->ac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-direct {p0, p1, p2}, Lmoai/ocr/view/camera/FocusAreaView;->b(Landroid/graphics/Point;I)V

    return-void
.end method
