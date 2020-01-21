.class Lcom/tencent/mm/modelvideo/PreloadVideoService$3;
.super Ljava/lang/Object;
.source "PreloadVideoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/PreloadVideoService;->onPreloadFinish(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

.field final synthetic val$scene:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/PreloadVideoService;Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;->val$scene:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;->val$scene:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->getMsgId()J

    move-result-wide v0

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$300(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 281
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$300(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/MsgInfo;

    if-eqz v4, :cond_0

    .line 283
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-nez v4, :cond_0

    const-string v4, "MicroMsg.PreloadVideoService"

    const-string v6, "%d find msg[%d], remove now"

    const/4 v7, 0x2

    .line 284
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 288
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->notePreloadCount(Z)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$000(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$000(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->cleanCallback()V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$002(Lcom/tencent/mm/modelvideo/PreloadVideoService;Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    const/16 v1, 0x6f

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$500(Lcom/tencent/mm/modelvideo/PreloadVideoService;II)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->startDownload()V

    return-void

    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method
