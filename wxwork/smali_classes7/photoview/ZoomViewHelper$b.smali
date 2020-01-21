.class Lphotoview/ZoomViewHelper$b;
.super Ljava/lang/Object;
.source "ZoomViewHelper.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lphotoview/ZoomViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic ora:Lphotoview/ZoomViewHelper;

.field private orc:Lphotoview/ZoomViewHelper;


# direct methods
.method public constructor <init>(Lphotoview/ZoomViewHelper;Lphotoview/ZoomViewHelper;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lphotoview/ZoomViewHelper$b;->ora:Lphotoview/ZoomViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1270
    invoke-virtual {p0, p2}, Lphotoview/ZoomViewHelper$b;->d(Lphotoview/ZoomViewHelper;)V

    return-void
.end method


# virtual methods
.method public d(Lphotoview/ZoomViewHelper;)V
    .locals 0

    .line 1279
    iput-object p1, p0, Lphotoview/ZoomViewHelper$b;->orc:Lphotoview/ZoomViewHelper;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1317
    iget-object v0, p0, Lphotoview/ZoomViewHelper$b;->orc:Lphotoview/ZoomViewHelper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 1321
    :try_start_0
    invoke-virtual {v0}, Lphotoview/ZoomViewHelper;->getScale()F

    move-result v0

    .line 1322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 1333
    iget-object v0, p0, Lphotoview/ZoomViewHelper$b;->orc:Lphotoview/ZoomViewHelper;

    invoke-virtual {v0, v3, v2, p1, v1}, Lphotoview/ZoomViewHelper;->setScale(FFFZ)V

    goto :goto_0

    .line 1335
    :cond_1
    iget-object v0, p0, Lphotoview/ZoomViewHelper$b;->orc:Lphotoview/ZoomViewHelper;

    iget-object v3, p0, Lphotoview/ZoomViewHelper$b;->orc:Lphotoview/ZoomViewHelper;

    invoke-virtual {v3}, Lphotoview/ZoomViewHelper;->getMaximumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lphotoview/ZoomViewHelper;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1284
    iget-object v0, p0, Lphotoview/ZoomViewHelper$b;->orc:Lphotoview/ZoomViewHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1287
    :cond_0
    invoke-virtual {v0}, Lphotoview/ZoomViewHelper;->getView()Landroid/view/View;

    move-result-object v0

    .line 1289
    iget-object v2, p0, Lphotoview/ZoomViewHelper$b;->orc:Lphotoview/ZoomViewHelper;

    invoke-virtual {v2}, Lphotoview/ZoomViewHelper;->eMb()Lphotoview/ZoomViewHelper$f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1290
    iget-object v2, p0, Lphotoview/ZoomViewHelper$b;->orc:Lphotoview/ZoomViewHelper;

    invoke-virtual {v2}, Lphotoview/ZoomViewHelper;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1296
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1298
    iget p1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p1

    .line 1299
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v3, p1

    .line 1300
    iget p1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p1

    .line 1301
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v4, p1

    .line 1303
    iget-object p1, p0, Lphotoview/ZoomViewHelper$b;->orc:Lphotoview/ZoomViewHelper;

    invoke-virtual {p1}, Lphotoview/ZoomViewHelper;->eMb()Lphotoview/ZoomViewHelper$f;

    move-result-object p1

    invoke-interface {p1, v0, v3, v4}, Lphotoview/ZoomViewHelper$f;->f(Landroid/view/View;FF)V

    const/4 p1, 0x1

    return p1

    .line 1308
    :cond_1
    iget-object v2, p0, Lphotoview/ZoomViewHelper$b;->orc:Lphotoview/ZoomViewHelper;

    invoke-virtual {v2}, Lphotoview/ZoomViewHelper;->eMc()Lphotoview/ZoomViewHelper$i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1309
    iget-object v2, p0, Lphotoview/ZoomViewHelper$b;->orc:Lphotoview/ZoomViewHelper;

    invoke-virtual {v2}, Lphotoview/ZoomViewHelper;->eMc()Lphotoview/ZoomViewHelper$i;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v2, v0, v3, p1}, Lphotoview/ZoomViewHelper$i;->b(Landroid/view/View;FF)V

    :cond_2
    return v1
.end method
