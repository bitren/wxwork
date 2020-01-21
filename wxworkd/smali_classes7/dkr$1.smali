.class final Ldkr$1;
.super Ljava/lang/Object;
.source "MMAnimatorHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkr;->a(Landroid/view/View;JFFLdkr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fhN:Ldkr$a;


# direct methods
.method constructor <init>(Ldkr$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ldkr$1;->fhN:Ldkr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 74
    iget-object p1, p0, Ldkr$1;->fhN:Ldkr$a;

    invoke-interface {p1}, Ldkr$a;->onAnimationCancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 70
    iget-object p1, p0, Ldkr$1;->fhN:Ldkr$a;

    invoke-interface {p1}, Ldkr$a;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 66
    iget-object p1, p0, Ldkr$1;->fhN:Ldkr$a;

    invoke-interface {p1}, Ldkr$a;->onAnimationRepeat()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 62
    iget-object p1, p0, Ldkr$1;->fhN:Ldkr$a;

    invoke-interface {p1}, Ldkr$a;->onAnimationStart()V

    return-void
.end method
