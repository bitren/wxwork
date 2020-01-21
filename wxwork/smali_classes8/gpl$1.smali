.class Lgpl$1;
.super Ljava/lang/Object;
.source "QyDiskItemHighlightAnimitor.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpl;->a(IIIJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPW:Lgpl;


# direct methods
.method constructor <init>(Lgpl;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lgpl$1;->mPW:Lgpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lgpl$1;->mPW:Lgpl;

    invoke-static {v0}, Lgpl;->a(Lgpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lgpl$1;->mPW:Lgpl;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lgpl;->a(Lgpl;I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lgpl$1;->mPW:Lgpl;

    invoke-static {p1}, Lgpl;->b(Lgpl;)V

    :goto_0
    return-void
.end method
