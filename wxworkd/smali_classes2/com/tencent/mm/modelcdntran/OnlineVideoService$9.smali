.class Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;
.super Ljava/lang/Object;
.source "OnlineVideoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/OnlineVideoService;->callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

.field final synthetic val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$200(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoCallback:Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;

    if-eqz v1, :cond_3

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    if-eqz v1, :cond_1

    .line 477
    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoCallback:Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget v3, v3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;->onProgress(Ljava/lang/String;II)V

    return-void

    .line 480
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    if-eqz v1, :cond_2

    .line 481
    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoCallback:Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;->onFinish(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_SceneResult;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$200(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    return-void

    .line 488
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const-string v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v4, "stream download video callback, but video info is null.[%s]"

    .line 490
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 494
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    if-eqz v4, :cond_6

    .line 495
    iget-object v5, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$mediaId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget-object v9, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-boolean v10, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_onlycheckexist:Z

    invoke-interface/range {v5 .. v10}, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;->callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    if-eqz v0, :cond_5

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$200(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    .line 502
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    if-eqz v4, :cond_9

    .line 503
    iget v0, v4, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v4

    if-ne v0, v4, :cond_7

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stream download finish."

    .line 504
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 507
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v0

    const/16 v4, 0x82

    if-eq v0, v4, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget v4, v4, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v4, :cond_8

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v4, "set video error. db now size %d, cdn callback %d."

    const/4 v5, 0x2

    .line 508
    new-array v5, v5, [Ljava/lang/Object;

    .line 509
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget v1, v1, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 508
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string v0, "MicroMsg.OnlineVideoService"

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback progress info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget v3, v3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget v0, v0, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileNowSize(I)V

    const/16 v0, 0x410

    .line 515
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 516
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    .line 518
    new-instance v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;-><init>()V

    .line 519
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->opcode:I

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$mediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->mediaId:Ljava/lang/String;

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->offset:I

    .line 522
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->length:I

    .line 523
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void

    .line 527
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    if-eqz v2, :cond_c

    const-string v2, "MicroMsg.OnlineVideoService"

    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback result info "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v5, v5, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", filesize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v5, v5, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",recved:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v5, v5, Lcom/tencent/mm/cdn/keep_SceneResult;->field_recvedBytes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v2, :cond_b

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    const/16 v4, -0x271c

    if-eq v2, v4, :cond_a

    .line 531
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    .line 533
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-virtual {v0}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isC2CVideo()Z

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    iget v0, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$700(Lcom/tencent/mm/modelcdntran/OnlineVideoService;ZII)V

    goto :goto_0

    .line 535
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    iget-object v5, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlMd5:Ljava/lang/String;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$600(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Lcom/tencent/mm/modelvideo/VideoInfo;ILjava/lang/String;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$300(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$400(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :goto_0
    new-instance v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;-><init>()V

    .line 540
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->opcode:I

    .line 541
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$mediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->mediaId:Ljava/lang/String;

    .line 542
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iput v3, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->offset:I

    .line 543
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->retCode:I

    .line 544
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->length:I

    .line 545
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$200(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
