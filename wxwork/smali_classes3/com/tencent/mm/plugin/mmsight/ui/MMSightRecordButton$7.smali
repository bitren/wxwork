.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MMSightRecordButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

.field final synthetic val$upTimeDiff:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;J)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->val$upTimeDiff:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 394
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$800(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->val$upTimeDiff:J

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const-string p1, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v0, "on Simple Tap, isDispatchSimpleTap: %s, isDispatchLongPress: %s"

    const/4 v1, 0x2

    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$302(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Z)Z

    .line 397
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 398
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$SimpleTapCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 399
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$SimpleTapCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$SimpleTapCallback;->onSimpleTap()V

    goto :goto_0

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v0, "on Long Press finish"

    .line 403
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 405
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;->onLongPressFinish()V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.MMSightRecordButton"

    const-string v0, "error action up"

    .line 408
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$1000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$ErrorPressCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 410
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$1000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$ErrorPressCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$ErrorPressCallback;->onErrorUp()V

    :cond_2
    :goto_0
    return-void
.end method
