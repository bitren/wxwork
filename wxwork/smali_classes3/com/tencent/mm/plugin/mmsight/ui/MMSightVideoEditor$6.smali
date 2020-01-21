.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->checkInitThumbSeekBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.MMSightVideoEditor"

    const-string v0, "Not Supported init SegmentSeekBar failed."

    .line 387
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 404
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getDurationMs()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$302(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    const-string p1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v0, "thumbSeekBar onPrepared success %d"

    const/4 v1, 0x1

    .line 405
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 408
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->computeStartPercent()F

    move-result v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1502(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    .line 409
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->computeEndPercent()F

    move-result v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$202(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    .line 410
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 417
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x1f4

    if-gt p1, v0, :cond_1

    .line 418
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$202(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    goto :goto_0

    .line 420
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$202(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v0, "thumbSeekBar onPrepared, start: %s, end: %s, duration: %s"

    const/4 v2, 0x3

    .line 423
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$6;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
