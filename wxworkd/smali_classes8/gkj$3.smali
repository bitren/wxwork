.class Lgkj$3;
.super Ljava/lang/Object;
.source "VoipMultiTalkVideoViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkj;->tS(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muv:Lgkj;

.field final synthetic muw:Lgin;


# direct methods
.method constructor <init>(Lgkj;Lgin;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lgkj$3;->muv:Lgkj;

    iput-object p2, p0, Lgkj$3;->muw:Lgin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lgkj$3;->muv:Lgkj;

    invoke-static {v0}, Lgkj;->c(Lgkj;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkj$3;->muw:Lgin;

    invoke-interface {v0}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkj$3;->muw:Lgin;

    invoke-interface {v0}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lgkj$3;->muv:Lgkj;

    invoke-static {v0}, Lgkj;->d(Lgkj;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method
