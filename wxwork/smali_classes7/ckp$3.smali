.class final Lckp$3;
.super Ljava/lang/Object;
.source "QMUIViewHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckp;->a(Landroid/view/View;IIJIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dwL:Landroid/graphics/drawable/Drawable;

.field final synthetic val$endAction:Ljava/lang/Runnable;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lckp$3;->val$v:Landroid/view/View;

    iput-object p2, p0, Lckp$3;->dwL:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lckp$3;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 255
    iget-object p1, p0, Lckp$3;->val$v:Landroid/view/View;

    iget-object v0, p0, Lckp$3;->dwL:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lckp;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object p1, p0, Lckp$3;->val$endAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 257
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
