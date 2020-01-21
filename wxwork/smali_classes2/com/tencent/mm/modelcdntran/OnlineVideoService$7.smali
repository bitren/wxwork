.class Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;
.super Ljava/lang/Object;
.source "OnlineVideoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/OnlineVideoService;->onDataAvailable(Ljava/lang/String;II)V
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

    .line 403
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;->val$mediaId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;->val$offset:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$200(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    if-eqz v0, :cond_1

    .line 410
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoCallback:Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;

    if-eqz v1, :cond_0

    .line 411
    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoCallback:Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;->val$mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;->val$offset:I

    iget v3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;->val$length:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;->onDataAvailable(Ljava/lang/String;II)V

    .line 414
    :cond_0
    new-instance v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;-><init>()V

    .line 415
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->opcode:I

    .line 416
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->retCode:I

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;->val$mediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->mediaId:Ljava/lang/String;

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;->val$offset:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->offset:I

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;->val$length:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->length:I

    .line 420
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_1
    return-void
.end method
