.class Ljw$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw;->a(Ljz;)Ljw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YW:Ljw;

.field final synthetic YX:Ljz;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Ljw;Ljz;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Ljw$2;->YW:Ljw;

    iput-object p2, p0, Ljw$2;->YX:Ljz;

    iput-object p3, p0, Ljw$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 781
    iget-object p1, p0, Ljw$2;->YX:Ljz;

    iget-object v0, p0, Ljw$2;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Ljz;->onAnimationUpdate(Landroid/view/View;)V

    return-void
.end method
