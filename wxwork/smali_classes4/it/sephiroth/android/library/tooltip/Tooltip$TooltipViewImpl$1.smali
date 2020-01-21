.class Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$1;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "TooltipView"

    const-string v1, "[%d] onViewDetachedFromWindow"

    const/4 v2, 0x1

    .line 280
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$1;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v4}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x4

    invoke-static {v0, v4, v1, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$1;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Landroid/view/View;)V

    .line 283
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$1;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->b(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$1;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Utils;->fd(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 290
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "TooltipView"

    const/4 v0, 0x5

    const-string v1, "[%d] skipped because activity is finishing..."

    .line 291
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$1;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 294
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 297
    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$1;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-static {p1, v5, v5, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;ZZZ)V

    :cond_3
    return-void
.end method
