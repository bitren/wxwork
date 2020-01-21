.class Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;
.super Ljava/lang/Object;
.source "OnlineVideoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/OnlineVideoService;->onDownloadToEnd(Ljava/lang/String;II)V
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

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;->val$mediaId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;->val$offset:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$200(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    if-eqz v0, :cond_0

    .line 439
    new-instance v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;-><init>()V

    .line 440
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->opcode:I

    .line 441
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->retCode:I

    .line 442
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;->val$mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->mediaId:Ljava/lang/String;

    .line 443
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget v3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;->val$offset:I

    iput v3, v2, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->offset:I

    .line 444
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget v3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;->val$length:I

    iput v3, v2, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->length:I

    .line 445
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 447
    iget v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;->val$offset:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;->val$length:I

    iget v2, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlTotalLen:I

    if-lt v1, v2, :cond_0

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    iget v3, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlTotalLen:I

    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlMd5:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$600(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Lcom/tencent/mm/modelvideo/VideoInfo;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
