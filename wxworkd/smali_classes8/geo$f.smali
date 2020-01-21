.class public final Lgeo$f;
.super Ljava/lang/Object;
.source "MessageListItemViewHorizontalDragHelper.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeo;->a(Landroid/animation/AnimatorSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lQA:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic lQB:Landroid/animation/AnimatorSet;

.field final synthetic lQC:Z

.field final synthetic lQv:F

.field final synthetic lQw:F

.field final synthetic lQx:J

.field final synthetic lQy:J

.field final synthetic lQz:Lgeo;


# direct methods
.method constructor <init>(FFJJLgeo;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorSet;Z)V
    .locals 0

    iput p1, p0, Lgeo$f;->lQv:F

    iput p2, p0, Lgeo$f;->lQw:F

    iput-wide p3, p0, Lgeo$f;->lQx:J

    iput-wide p5, p0, Lgeo$f;->lQy:J

    iput-object p7, p0, Lgeo$f;->lQz:Lgeo;

    iput-object p8, p0, Lgeo$f;->lQA:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p9, p0, Lgeo$f;->lQB:Landroid/animation/AnimatorSet;

    iput-boolean p10, p0, Lgeo$f;->lQC:Z

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "MessageListItemViewHorizontalDragHelper"

    const/4 v0, 0x1

    .line 285
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationCancel"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object p1, p0, Lgeo$f;->lQz:Lgeo;

    invoke-virtual {p1}, Lgeo;->reset()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "MessageListItemViewHorizontalDragHelper"

    const/4 v0, 0x1

    .line 279
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationEnd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lgeo$f;->lQz:Lgeo;

    invoke-static {p1}, Lgeo;->b(Lgeo;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 281
    :cond_0
    iget-object p1, p0, Lgeo$f;->lQz:Lgeo;

    invoke-virtual {p1}, Lgeo;->reset()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string p1, "MessageListItemViewHorizontalDragHelper"

    const/4 v0, 0x1

    .line 290
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAnimationStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lgeo$f;->lQz:Lgeo;

    invoke-static {p1, v0}, Lgeo;->a(Lgeo;Z)V

    return-void
.end method
