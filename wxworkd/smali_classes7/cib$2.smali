.class Lcib$2;
.super Ljava/lang/Object;
.source "StickRoundAnim.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcib;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dkF:Lcib;


# direct methods
.method constructor <init>(Lcib;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcib$2;->dkF:Lcib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcib$2;->dkF:Lcib;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcib;->finish:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcib$2;->dkF:Lcib;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcib;->finish:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcib$2;->dkF:Lcib;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcib;->finish:Z

    return-void
.end method
