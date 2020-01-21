.class Ljw$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw;->a(Landroid/view/View;Ljx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YV:Ljx;

.field final synthetic YW:Ljw;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Ljw;Ljx;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Ljw$1;->YW:Ljw;

    iput-object p2, p0, Ljw$1;->YV:Ljx;

    iput-object p3, p0, Ljw$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Ljw$1;->YV:Ljx;

    iget-object v0, p0, Ljw$1;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Ljx;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Ljw$1;->YV:Ljx;

    iget-object v0, p0, Ljw$1;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Ljx;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Ljw$1;->YV:Ljx;

    iget-object v0, p0, Ljw$1;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Ljx;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
