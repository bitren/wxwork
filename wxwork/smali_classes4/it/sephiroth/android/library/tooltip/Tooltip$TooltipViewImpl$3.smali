.class Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$3;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public run()V
    .locals 2

    .line 313
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$3;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Z)Z

    return-void
.end method
