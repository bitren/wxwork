.class Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;
.super Ljava/lang/Object;
.source "ProgressHandlerAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$500(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$102(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;Z)Z

    const-string v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v2, "reach end, currentValue: %s, end: %s"

    const/4 v3, 0x2

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$2;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;->onAnimationEnd()V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v1, "isStart is false now"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
