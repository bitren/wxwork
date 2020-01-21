.class Lcom/tencent/mm/modelvideo/PreloadVideoService$2;
.super Ljava/lang/Object;
.source "PreloadVideoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/PreloadVideoService;->tryStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/PreloadVideoService;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 204
    invoke-static {}, Lcom/tencent/mm/modeltalkroom/MultiTalkHelper;->isMultiTalking()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isVoipStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->isRecving()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$000(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$100(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$200(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$300(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$400(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    const/16 v2, 0x6f

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$500(Lcom/tencent/mm/modelvideo/PreloadVideoService;II)Z

    :cond_4
    return-void

    .line 227
    :cond_5
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$300(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 229
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$300(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/MsgInfo;

    .line 231
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v6, v4, v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$600(Lcom/tencent/mm/modelvideo/PreloadVideoService;Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v6

    .line 232
    iget-boolean v7, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v7, :cond_7

    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_7
    if-eqz v6, :cond_6

    goto :goto_0

    :cond_8
    move-object v4, v5

    .line 241
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_9

    return-void

    .line 245
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    new-instance v2, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;-><init>(J)V

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$002(Lcom/tencent/mm/modelvideo/PreloadVideoService;Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    const-string v0, "MicroMsg.PreloadVideoService"

    const-string v2, "%s start to preload video[%s]"

    const/4 v3, 0x2

    .line 246
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$000(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->getTips()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$000(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->doScene(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;)I

    move-result v0

    if-gez v0, :cond_c

    const-string v0, "MicroMsg.PreloadVideoService"

    const-string v2, "%s curr preload task do scene error."

    .line 248
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$300(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 250
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$300(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/MsgInfo;

    if-eqz v4, :cond_a

    .line 252
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v8

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$000(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->getMsgId()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    const-string v4, "MicroMsg.PreloadVideoService"

    const-string v6, "%d find msg[%d], remove now"

    .line 253
    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v9}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$000(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->getMsgId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 257
    :cond_b
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;->this$0:Lcom/tencent/mm/modelvideo/PreloadVideoService;

    invoke-static {v0, v5}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->access$002(Lcom/tencent/mm/modelvideo/PreloadVideoService;Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 257
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_c
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 241
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_d
    :goto_3
    return-void

    :cond_e
    :goto_4
    return-void
.end method
