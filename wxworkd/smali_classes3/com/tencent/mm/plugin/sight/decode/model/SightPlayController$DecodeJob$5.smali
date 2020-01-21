.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;
.super Ljava/lang/Object;
.source "SightPlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;->getDelayView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;->getDelayAnim()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1158
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2900(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$OnSightCompletionAction;->getDelayAnim()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3802(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 1160
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$5;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$3800(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v1, 0x0

    .line 1163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
