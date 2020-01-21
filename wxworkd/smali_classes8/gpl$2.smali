.class Lgpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QyDiskItemHighlightAnimitor.java"


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

    .line 62
    iput-object p1, p0, Lgpl$2;->mPW:Lgpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lgpl$2;->mPW:Lgpl;

    invoke-static {p1}, Lgpl;->b(Lgpl;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lgpl$2;->mPW:Lgpl;

    invoke-static {p1}, Lgpl;->b(Lgpl;)V

    return-void
.end method
