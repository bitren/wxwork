.class Lcm$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cr:Lcm;


# direct methods
.method constructor <init>(Lcm;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcm$1;->Cr:Lcm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcm$1;->Cr:Lcm;

    iget-object v0, v0, Lcm;->Cp:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 47
    iget-object p1, p0, Lcm$1;->Cr:Lcm;

    const/4 v0, 0x0

    iput-object v0, p1, Lcm;->Cp:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
