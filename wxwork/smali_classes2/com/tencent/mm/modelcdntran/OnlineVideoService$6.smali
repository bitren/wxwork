.class Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;
.super Ljava/lang/Object;
.source "OnlineVideoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/OnlineVideoService;->onMoovReady(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

.field final synthetic val$length:I

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Ljava/lang/String;II)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->val$mediaId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->val$offset:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$200(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    if-eqz v0, :cond_5

    .line 348
    iget v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->val$offset:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->moovPos:J

    .line 350
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoCallback:Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;

    if-eqz v1, :cond_0

    .line 351
    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoCallback:Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->val$mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->val$offset:I

    iget v3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->val$length:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;->onMoovReady(Ljava/lang/String;II)V

    return-void

    .line 355
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoFile;->isQtVideo(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.OnlineVideoService"

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "it is qt video, need finish all file. isPlayMode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget v1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    if-ne v1, v2, :cond_1

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    iget-object v2, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_totalLen:I

    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->requestVideoData(Ljava/lang/String;III)I

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$500(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)V

    :cond_1
    return-void

    .line 365
    :cond_2
    new-instance v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;-><init>()V

    .line 366
    iget-object v4, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iput v2, v4, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->opcode:I

    .line 367
    iget-object v4, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iput v3, v4, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->retCode:I

    .line 368
    iget-object v4, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->val$mediaId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->mediaId:Ljava/lang/String;

    .line 369
    iget-object v4, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget v5, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->val$offset:I

    iput v5, v4, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->offset:I

    .line 370
    iget-object v4, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget v5, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;->val$length:I

    iput v5, v4, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->length:I

    .line 371
    iget-object v4, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget-wide v5, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->startDownloadTimeStamp:J

    iput-wide v5, v4, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->startDownload:J

    .line 372
    iget-object v4, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget v5, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadLength:I

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v4, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->isFastStart:Z

    .line 373
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "MicroMsg.OnlineVideoService"

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "on moov ready info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x82

    if-ne v2, v3, :cond_4

    return-void

    .line 383
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_5

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setOnlineVideoNoCompletion(Ljava/lang/String;)V

    .line 385
    iget v0, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stop download video"

    .line 386
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->resetDownQueue()Z

    .line 388
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->run()V

    :cond_5
    return-void
.end method
