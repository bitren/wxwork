.class Ldvd$1;
.super Ljava/lang/Object;
.source "BottomDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvd;->animateDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyf:Ldvd;


# direct methods
.method constructor <init>(Ldvd;)V
    .locals 0

    .line 135
    iput-object p1, p0, Ldvd$1;->fyf:Ldvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 143
    iget-object p1, p0, Ldvd$1;->fyf:Ldvd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldvd;->a(Ldvd;Z)Z

    .line 147
    iget-object p1, p0, Ldvd$1;->fyf:Ldvd;

    invoke-static {p1}, Ldvd;->b(Ldvd;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ldvd$1$1;

    invoke-direct {v0, p0}, Ldvd$1$1;-><init>(Ldvd$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 138
    iget-object p1, p0, Ldvd$1;->fyf:Ldvd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldvd;->a(Ldvd;Z)Z

    return-void
.end method
