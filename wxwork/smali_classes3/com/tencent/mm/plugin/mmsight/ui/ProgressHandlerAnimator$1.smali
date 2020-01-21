.class Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;
.super Ljava/lang/Object;
.source "ProgressHandlerAnimator.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->initHandler()V
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

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)F

    move-result v2

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v3

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$102(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;Z)Z

    const-string v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v2, "reach end, currentValue: %s, end: %s, callback: %s"

    const/4 v4, 0x3

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator;)Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/ProgressHandlerAnimator$AnimatorUpdateCallback;->onAnimationEnd()V

    :cond_1
    return v1

    :cond_2
    const-string v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v2, "isStart is false now"

    .line 79
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
