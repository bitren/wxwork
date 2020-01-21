.class Lphotoview/ZoomViewHelper$c;
.super Ljava/lang/Object;
.source "ZoomViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lphotoview/ZoomViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private mCurrentX:I

.field private final mScroller:Landroid/widget/OverScroller;

.field private ogl:I

.field final synthetic ora:Lphotoview/ZoomViewHelper;


# virtual methods
.method public eIG()V
    .locals 2

    .line 1183
    iget-object v0, p0, Lphotoview/ZoomViewHelper$c;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1230
    iget-object v0, p0, Lphotoview/ZoomViewHelper$c;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lphotoview/ZoomViewHelper$c;->ora:Lphotoview/ZoomViewHelper;

    invoke-virtual {v0}, Lphotoview/ZoomViewHelper;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1235
    iget-object v1, p0, Lphotoview/ZoomViewHelper$c;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1237
    iget-object v1, p0, Lphotoview/ZoomViewHelper$c;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 1238
    iget-object v2, p0, Lphotoview/ZoomViewHelper$c;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 1248
    iget-object v3, p0, Lphotoview/ZoomViewHelper$c;->ora:Lphotoview/ZoomViewHelper;

    invoke-static {v3}, Lphotoview/ZoomViewHelper;->c(Lphotoview/ZoomViewHelper;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lphotoview/ZoomViewHelper$c;->mCurrentX:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lphotoview/ZoomViewHelper$c;->ogl:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1249
    iget-object v3, p0, Lphotoview/ZoomViewHelper$c;->ora:Lphotoview/ZoomViewHelper;

    invoke-virtual {v3}, Lphotoview/ZoomViewHelper;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lphotoview/ZoomViewHelper;->a(Lphotoview/ZoomViewHelper;Landroid/graphics/Matrix;)V

    .line 1251
    iput v1, p0, Lphotoview/ZoomViewHelper$c;->mCurrentX:I

    .line 1252
    iput v2, p0, Lphotoview/ZoomViewHelper$c;->ogl:I

    .line 1255
    invoke-static {v0, p0}, Lipk;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
