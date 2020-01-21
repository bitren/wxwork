.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;


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

    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ljava/lang/Object;III)V
    .locals 11

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_6

    if-gtz p3, :cond_0

    goto/16 :goto_2

    .line 530
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1800(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "MicroMsg.VideoSegmentUI"

    const-string p2, "VideoSegmentUI.onVideoSizeChanged surface has invoked"

    .line 531
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "MicroMsg.VideoSegmentUI"

    const-string v3, "VideoSegmentUI.onVideoSizeChanged (%d, %d)"

    .line 534
    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1802(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z

    if-lez p3, :cond_5

    if-gtz p2, :cond_2

    goto :goto_1

    .line 549
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/widget/RelativeLayout;

    move-result-object v5

    new-instance v9, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;)V

    const/4 v10, 0x0

    move-object v3, p1

    move v6, p3

    move v7, p2

    move v8, p4

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/ViewGroup;IIILcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$TextureViewCallback;Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;)V

    .line 550
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_0

    .line 555
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$InitSurfaceTask;->run()V

    return-void

    :cond_4
    :goto_0
    const-string p2, "MicroMsg.VideoSegmentUI"

    const-string/jumbo p3, "post init surface task after root measured."

    .line 551
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_1
    const-string p4, "MicroMsg.VideoSegmentUI"

    const-string v2, "This video has wrong size (%dx%d)"

    .line 541
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p4, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1402(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z

    .line 543
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    .line 544
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    return-void

    :cond_6
    :goto_2
    const-string p4, "MicroMsg.VideoSegmentUI"

    const-string v2, "VideoSegmentUI.onVideoSizeChanged wrong size (%d, %d) invoked = %b"

    const/4 v3, 0x3

    .line 527
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1800(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {p4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
