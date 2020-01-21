.class Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 324
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Landroid/view/View;)V

    return v1

    .line 329
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->c(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->c(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 332
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 334
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v4

    aget v4, v4, v2

    aput v4, v3, v2

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v4

    aget v4, v4, v1

    aput v4, v3, v1

    invoke-static {v0, v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;[I)[I

    .line 338
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v3

    aget v3, v3, v1

    if-eq v0, v3, :cond_3

    .line 339
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v3

    aget v3, v3, v2

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 340
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v4

    aget v4, v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 342
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v3

    aget v3, v3, v2

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    move-result-object v4

    invoke-virtual {v4}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->setTranslationX(F)V

    .line 344
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v4

    aget v4, v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    move-result-object v4

    invoke-virtual {v4}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->setTranslationY(F)V

    .line 349
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v3

    aget v3, v3, v2

    aput v3, v0, v2

    .line 350
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v0

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$4;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v2

    aget v2, v2, v1

    aput v2, v0, v1

    :cond_4
    return v1
.end method
