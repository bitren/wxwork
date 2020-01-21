.class public Lges;
.super Ljava/lang/Object;
.source "SwitchAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lges$a;
    }
.end annotation


# instance fields
.field private mShow:Z

.field private mView:Landroid/view/View;

.field private maF:Landroid/view/animation/Animation;

.field private maG:Lges$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lges$a;)V
    .locals 10

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lges;->mShow:Z

    .line 23
    iput-object p1, p0, Lges;->mView:Landroid/view/View;

    .line 24
    iput-object p2, p0, Lges;->maG:Lges$a;

    .line 25
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object p1, p0, Lges;->maF:Landroid/view/animation/Animation;

    .line 28
    iget-object p1, p0, Lges;->maF:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    iget-object p1, p0, Lges;->maF:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    iget-object p1, p0, Lges;->maF:Landroid/view/animation/Animation;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 31
    iget-object p1, p0, Lges;->maF:Landroid/view/animation/Animation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lges;->maG:Lges$a;

    if-eqz p1, :cond_0

    .line 51
    iget-boolean v0, p0, Lges;->mShow:Z

    invoke-interface {p1, v0}, Lges$a;->ss(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 35
    iput-boolean p1, p0, Lges;->mShow:Z

    .line 36
    iget-object p1, p0, Lges;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 37
    iget-object p1, p0, Lges;->mView:Landroid/view/View;

    iget-object v0, p0, Lges;->maF:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
