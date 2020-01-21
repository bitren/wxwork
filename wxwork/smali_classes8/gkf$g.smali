.class final Lgkf$g;
.super Ljava/lang/Object;
.source "VoipMeetingMicViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkf;-><init>(Landroid/content/Context;Lgho;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mtY:Lgkf;


# direct methods
.method constructor <init>(Lgkf;)V
    .locals 0

    iput-object p1, p0, Lgkf$g;->mtY:Lgkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 87
    iget-object v0, p0, Lgkf$g;->mtY:Lgkf;

    invoke-static {v0}, Lgkf;->c(Lgkf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 89
    iget-object v1, p0, Lgkf$g;->mtY:Lgkf;

    invoke-static {v1}, Lgkf;->d(Lgkf;)I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lgkf$g;->mtY:Lgkf;

    invoke-static {v1}, Lgkf;->d(Lgkf;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lgkf$g;->mtY:Lgkf;

    invoke-static {v1}, Lgkf;->e(Lgkf;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method
