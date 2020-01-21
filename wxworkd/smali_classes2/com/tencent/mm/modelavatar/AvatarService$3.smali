.class Lcom/tencent/mm/modelavatar/AvatarService$3;
.super Ljava/lang/Object;
.source "AvatarService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/AvatarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final NETSCENE_TIMEOUT:J = 0xea60L


# instance fields
.field private lastNetscene:J

.field final synthetic this$0:Lcom/tencent/mm/modelavatar/AvatarService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelavatar/AvatarService;)V
    .locals 2

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarService$3;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 348
    iput-wide v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$3;->lastNetscene:J

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 13

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$3;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v2}, Lcom/tencent/mm/modelavatar/AvatarService;->access$400(Lcom/tencent/mm/modelavatar/AvatarService;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lcom/tencent/mm/modelavatar/AvatarService$3;->lastNetscene:J

    sub-long v7, v0, v5

    const-wide/32 v9, 0xea60

    cmp-long v2, v7, v9

    if-lez v2, :cond_0

    const-string v2, "MicroMsg.AvatarService"

    const-string v7, "do scene TIMEOUT: %d"

    .line 354
    new-array v8, v3, [Ljava/lang/Object;

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$3;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v2, v4}, Lcom/tencent/mm/modelavatar/AvatarService;->access$402(Lcom/tencent/mm/modelavatar/AvatarService;Z)Z

    .line 357
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$3;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v2}, Lcom/tencent/mm/modelavatar/AvatarService;->access$400(Lcom/tencent/mm/modelavatar/AvatarService;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$3;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarService;->access$500(Lcom/tencent/mm/modelavatar/AvatarService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return v4

    .line 362
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$3;->lastNetscene:J

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarService$3;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelavatar/AvatarService;->access$402(Lcom/tencent/mm/modelavatar/AvatarService;Z)Z

    .line 365
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarService$3;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v2}, Lcom/tencent/mm/modelavatar/AvatarService;->access$600(Lcom/tencent/mm/modelavatar/AvatarService;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    .line 370
    :cond_2
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x8a

    const-wide/16 v8, 0x2a

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 371
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelavatar/AvatarService$3;->this$0:Lcom/tencent/mm/modelavatar/AvatarService;

    invoke-static {v3}, Lcom/tencent/mm/modelavatar/AvatarService;->access$600(Lcom/tencent/mm/modelavatar/AvatarService;)Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 373
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelavatar/NetSceneBatchGetHeadImg;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 374
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x8a

    const-wide/16 v8, 0x2c

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v4
.end method
