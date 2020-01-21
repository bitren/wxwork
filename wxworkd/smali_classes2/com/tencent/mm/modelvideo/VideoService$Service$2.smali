.class Lcom/tencent/mm/modelvideo/VideoService$Service$2;
.super Ljava/lang/Object;
.source "VideoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/VideoService$Service;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I

.field final synthetic val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/VideoService$Service;Lcom/tencent/mm/modelbase/NetSceneBase;II)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    iput p3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 329
    invoke-static {}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$108()I

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x96

    if-ne v0, v3, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$202(Lcom/tencent/mm/modelvideo/VideoService$Service;Z)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    check-cast v0, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 336
    sput-object v0, Lcom/tencent/mm/modelvideo/VideoService;->lastdownFile:Ljava/lang/String;

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    check-cast v3, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;->getLocalRetCode()I

    move-result v3

    .line 338
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v4, v1}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$302(Lcom/tencent/mm/modelvideo/VideoService$Service;Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    const/16 v3, 0x95

    if-ne v0, v3, :cond_8

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$402(Lcom/tencent/mm/modelvideo/VideoService$Service;Z)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$502(Lcom/tencent/mm/modelvideo/VideoService$Service;Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    instance-of v3, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    if-eqz v3, :cond_1

    .line 343
    check-cast v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    check-cast v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->getLocalRetCode()I

    move-result v0

    goto :goto_0

    .line 345
    :cond_1
    instance-of v3, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;

    if-eqz v3, :cond_2

    .line 346
    check-cast v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    .line 355
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v3

    .line 357
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v5, "MicroMsg.VideoService"

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onSceneEnd SceneType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v7}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$errType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$errCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$errType:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$610(Lcom/tencent/mm/modelvideo/VideoService$Service;)I

    goto :goto_1

    .line 364
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$errType:I

    if-eqz v0, :cond_5

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$602(Lcom/tencent/mm/modelvideo/VideoService$Service;I)I

    :cond_5
    :goto_1
    const-string v0, "MicroMsg.VideoService"

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$100()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$600(Lcom/tencent/mm/modelvideo/VideoService$Service;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$700(Lcom/tencent/mm/modelvideo/VideoService$Service;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    .line 369
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$200(Lcom/tencent/mm/modelvideo/VideoService$Service;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$400(Lcom/tencent/mm/modelvideo/VideoService$Service;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$600(Lcom/tencent/mm/modelvideo/VideoService$Service;)I

    move-result v0

    if-lez v0, :cond_6

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$000(Lcom/tencent/mm/modelvideo/VideoService$Service;)V

    goto :goto_2

    .line 375
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$400(Lcom/tencent/mm/modelvideo/VideoService$Service;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$200(Lcom/tencent/mm/modelvideo/VideoService$Service;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->this$0:Lcom/tencent/mm/modelvideo/VideoService$Service;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$800(Lcom/tencent/mm/modelvideo/VideoService$Service;)V

    .line 378
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$110()I

    return-void

    :cond_8
    const-string v0, "MicroMsg.VideoService"

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/modelvideo/VideoService$Service;->access$110()I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
