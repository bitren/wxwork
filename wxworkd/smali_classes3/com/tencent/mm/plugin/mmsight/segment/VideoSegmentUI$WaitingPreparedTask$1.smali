.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->waitingInner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->computeStartPercent()F

    move-result v0

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->computeEndPercent()F

    move-result v1

    sub-float v2, v1, v0

    .line 639
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1700(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 640
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->enableOptionMenu(Z)V

    .line 642
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$WaitingPreparedTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setLoop(II)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "waiting end, main thread, activity not valid."

    .line 631
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
