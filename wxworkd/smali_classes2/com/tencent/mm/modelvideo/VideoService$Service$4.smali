.class Lcom/tencent/mm/modelvideo/VideoService$Service$4;
.super Ljava/lang/Object;
.source "VideoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/VideoService$Service;->addDownLoadTask(Ljava/lang/String;ILcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

.field final synthetic val$downloadScene:I

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/VideoService$Service;Ljava/lang/String;I)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$4;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$4;->val$fileName:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$4;->val$downloadScene:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$4;->val$fileName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$4;->val$downloadScene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setDownloadVideoScene(Ljava/lang/String;I)Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$4;->val$fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v1

    const/16 v2, 0xc7

    if-eq v1, v2, :cond_1

    .line 516
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->hadOnlinePlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "start complete online video"

    .line 517
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$4;->val$fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->startCompleteOnlineVideo(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "start complete offline video"

    .line 520
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$4;->val$fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->startRecv(Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
