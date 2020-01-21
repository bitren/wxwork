.class Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
.method public onGlobalLayout()V
    .locals 9

    .line 366
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->c(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Landroid/view/View;)V

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->c(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->c(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 375
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->h(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 376
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 378
    sget-boolean v3, Lit/sephiroth/android/library/tooltip/Tooltip;->nQl:Z

    if-eqz v3, :cond_1

    const-string v3, "TooltipView"

    const/4 v4, 0x4

    const-string v5, "[%d] onGlobalLayout(dirty: %b)"

    const/4 v6, 0x2

    .line 379
    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v8}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3, v4, v5, v7}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "TooltipView"

    const-string v3, "[%d] hitRect: %s, old: %s"

    const/4 v4, 0x3

    .line 380
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->h(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v6, v3, v4}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->h(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->i(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->h(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 386
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->h(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v3

    aget v1, v3, v1

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I

    move-result-object v3

    aget v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 387
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->j(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->h(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 388
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->k(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)V

    goto :goto_0

    .line 391
    :cond_2
    sget-boolean v0, Lit/sephiroth/android/library/tooltip/Tooltip;->nQl:Z

    if-eqz v0, :cond_3

    const-string v0, "TooltipView"

    const/4 v3, 0x5

    const-string v4, "[%d] view is null"

    .line 392
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$5;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v3, v4, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
