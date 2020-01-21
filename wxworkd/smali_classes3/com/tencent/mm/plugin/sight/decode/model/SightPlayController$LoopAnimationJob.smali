.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;
.super Ljava/lang/Object;
.source "SightPlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoopAnimationJob"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V
    .locals 0

    .line 751
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2300(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$LoopAnimationJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2400(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
