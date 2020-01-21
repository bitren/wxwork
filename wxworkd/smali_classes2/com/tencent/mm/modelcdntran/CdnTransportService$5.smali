.class Lcom/tencent/mm/modelcdntran/CdnTransportService$5;
.super Ljava/lang/Object;
.source "CdnTransportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportService;->addSendTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

.field final synthetic val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportService;Lcom/tencent/mm/cdn/keep_TaskInfo;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$5;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$5;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$5;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->access$200(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$5;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$5;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->access$300(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$5;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$5;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$5;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->tryStart(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|addSendTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
