.class Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;
.super Ljava/lang/Object;
.source "NetSceneUploadVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->callback(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$702(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;Z)Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setCreateTime(J)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setNetOffset(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    const/16 v2, 0x708

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v0

    const-string v2, "MicroMsg.NetSceneUploadVideo"

    const-string v3, "%s summersafecdn MM_ERR_GET_AESKEY_FAILED doScene again enableHitcheck[%b], ret[%b] new createtime:%d"

    const/4 v4, 0x4

    .line 387
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$000(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$700(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$1200(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;->this$2:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$500(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void
.end method
