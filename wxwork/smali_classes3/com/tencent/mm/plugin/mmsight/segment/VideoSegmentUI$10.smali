.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(ZFF)V
    .locals 0

    .line 457
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->pause()V

    return-void
.end method

.method public onMove(ZFF)V
    .locals 0

    sub-float/2addr p3, p2

    .line 477
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result p1

    int-to-float p1, p1

    mul-float p3, p3, p1

    .line 478
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1700(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->enableOptionMenu(Z)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->enableOptionMenu(Z)V

    :goto_0
    return-void
.end method

.method public onRecyclerChanged(FF)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v0

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setLoop(II)V

    .line 452
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->seekTo(I)V

    return-void
.end method

.method public onUp(ZFF)V
    .locals 0

    .line 465
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 470
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 471
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->setLoop(II)V

    .line 472
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->seekTo(I)V

    return-void
.end method
