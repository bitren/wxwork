.class Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;
.super Ljava/lang/Object;
.source "CdnDownloadNativeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

.field final synthetic val$callbackDuration:I

.field final synthetic val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;ILcom/tencent/mm/cdn/keep_TaskInfo;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    iput p2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->val$callbackDuration:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->val$callbackDuration:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->access$000(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->val$callbackDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->access$100(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->access$200(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->tryStart()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|addRecvTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
