.class Lgrl$2;
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

    .line 115
    iput-object p1, p0, Lgrl$2;->nbT:Lgrl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120
    iget-object p1, p0, Lgrl$2;->nbT:Lgrl;

    invoke-static {p1}, Lgrl;->c(Lgrl;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lgrl$2;->nbT:Lgrl;

    invoke-static {p1}, Lgrl;->d(Lgrl;)Lgqj$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lgrl$2;->nbT:Lgrl;

    invoke-static {p1}, Lgrl;->d(Lgrl;)Lgqj$b;

    move-result-object p1

    invoke-interface {p1}, Lgqj$b;->onShow()V

    :cond_0
    return-void
.end method
