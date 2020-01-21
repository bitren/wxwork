.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->initAndStartSegmentPlayer(ZLandroid/view/Surface;)V
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

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string v1, "MediaPlayer.onPrepared start %s"

    const/4 v2, 0x1

    .line 340
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1502(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z

    .line 344
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "hy: exception when onPrepared waiting for starting"

    .line 348
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
