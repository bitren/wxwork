.class Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;
.super Ljava/lang/Object;
.source "SnackContainer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->removeAllViews()V

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$200(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$300(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->visListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 99
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->setShowMode(Z)V

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->visListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;->startHide()V

    :cond_0
    return-void
.end method
