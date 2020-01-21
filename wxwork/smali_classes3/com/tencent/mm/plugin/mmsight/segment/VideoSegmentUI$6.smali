.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnErrorListener;


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

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;II)Z
    .locals 3

    const-string p1, "MicroMsg.VideoSegmentUI"

    const-string v0, "MediaPlayer on error what = %d extra = %d"

    const/4 v1, 0x2

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1402(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z

    .line 322
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    .line 323
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    return p3
.end method
