.class Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$2;
.super Ljava/lang/Object;
.source "CdnDownloadNativeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->addSendTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

.field final synthetic val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;Lcom/tencent/mm/cdn/keep_TaskInfo;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$2;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$2;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$2;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->access$100(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$2;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$2;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->access$200(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$2;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$2;->val$taskInfo:Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$2;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->tryStart()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
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
