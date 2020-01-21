.class Lcom/tencent/mm/modelcdntran/OnlineVideoService$2;
.super Ljava/lang/Object;
.source "OnlineVideoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/OnlineVideoService;->addDownloadTask(Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

.field final synthetic val$task:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Lcom/tencent/mm/cdn/keep_VideoTaskInfo;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$2;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$2;->val$task:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$2;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$000(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$2;->val$task:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$2;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$100(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$2;->val$task:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$2;->val$task:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$2;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->tryStart(Z)V

    return-void
.end method
