.class Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;
.super Ljava/lang/Object;
.source "SnackContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->showSnack(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

.field final synthetic val$holder:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->val$holder:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$500(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 218
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->val$holder:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$200(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V

    .line 219
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$000(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Landroid/view/animation/AnimationSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
