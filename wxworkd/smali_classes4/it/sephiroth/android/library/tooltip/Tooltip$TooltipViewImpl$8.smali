.class Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eBz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)V
    .locals 0

    .line 1224
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$8;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1227
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1228
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$8;->nRp:Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->bfP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TooltipView"

    const/4 v1, 0x2

    const-string v2, "animation restart"

    const/4 v3, 0x0

    .line 1229
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
