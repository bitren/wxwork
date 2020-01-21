.class Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$3;
.super Ljava/lang/Object;
.source "NetSceneDownloadVideo.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$3;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 5

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$3;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$1800(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$3;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$3;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo$3;->this$0:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
