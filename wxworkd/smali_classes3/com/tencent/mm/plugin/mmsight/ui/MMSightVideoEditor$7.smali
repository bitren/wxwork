.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;


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

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(ZFF)V
    .locals 0

    .line 447
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    return-void
.end method

.method public onMove(ZFF)V
    .locals 0

    return-void
.end method

.method public onRecyclerChanged(FF)V
    .locals 5

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v0

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    int-to-float v0, v0

    mul-float v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1502(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$202(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "onRecyclerChanged, start: %s, end: %s %s %s"

    const/4 v2, 0x4

    .line 441
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result p2

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->seekTo(DZ)V

    return-void
.end method

.method public onUp(ZFF)V
    .locals 5

    .line 455
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result p1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    int-to-float p1, p1

    mul-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1502(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$202(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    .line 461
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 462
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$202(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    .line 464
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->seekTo(DZ)V

    const-string p1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v0, "onUp, start: %s, end: %s %s %s"

    const/4 v1, 0x4

    .line 465
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$7;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
