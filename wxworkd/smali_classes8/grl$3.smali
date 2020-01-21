.class Lgrl$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PickerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbT:Lgrl;


# direct methods
.method constructor <init>(Lgrl;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lgrl$3;->nbT:Lgrl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 132
    iget-object p1, p0, Lgrl$3;->nbT:Lgrl;

    invoke-static {p1}, Lgrl;->c(Lgrl;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lgrl$3;->nbT:Lgrl;

    invoke-static {p1}, Lgrl;->d(Lgrl;)Lgqj$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lgrl$3;->nbT:Lgrl;

    invoke-static {p1}, Lgrl;->d(Lgrl;)Lgqj$b;

    move-result-object p1

    invoke-interface {p1}, Lgqj$b;->onDismiss()V

    :cond_0
    return-void
.end method
