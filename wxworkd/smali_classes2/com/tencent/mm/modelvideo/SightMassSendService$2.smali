.class Lcom/tencent/mm/modelvideo/SightMassSendService$2;
.super Ljava/lang/Object;
.source "SightMassSendService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/SightMassSendService;->onError(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I

.field final synthetic val$massSendId:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/SightMassSendService;JII)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    iput-wide p2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->val$massSendId:J

    iput p4, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->val$errType:I

    iput p5, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 438
    invoke-static {}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$308()I

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$402(Lcom/tencent/mm/modelvideo/SightMassSendService;Z)Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$502(Lcom/tencent/mm/modelvideo/SightMassSendService;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->val$massSendId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$600(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->val$massSendId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$600(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->val$massSendId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v4

    :cond_0
    const-string v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "on ERROR massSendId: %d time: %d errType %d errCode %d"

    const/4 v3, 0x4

    .line 445
    new-array v6, v3, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->val$massSendId:J

    .line 446
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    iget v4, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->val$errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    iget v4, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->val$errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v6, v8

    .line 445
    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->val$errType:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->val$errCode:I

    if-eqz v0, :cond_2

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$710(Lcom/tencent/mm/modelvideo/SightMassSendService;)I

    :cond_2
    const-string v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "onSceneEnd  inCnt: %d stop: %d running: %B sending: %B"

    .line 452
    new-array v3, v3, [Ljava/lang/Object;

    .line 453
    invoke-static {}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$300()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$700(Lcom/tencent/mm/modelvideo/SightMassSendService;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$800(Lcom/tencent/mm/modelvideo/SightMassSendService;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v7

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$400(Lcom/tencent/mm/modelvideo/SightMassSendService;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    .line 452
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$700(Lcom/tencent/mm/modelvideo/SightMassSendService;)I

    move-result v0

    if-lez v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$900(Lcom/tencent/mm/modelvideo/SightMassSendService;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$400(Lcom/tencent/mm/modelvideo/SightMassSendService;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.SightMassSendService"

    const-string v1, "StopFlag ERROR force do stop, fail all job"

    .line 458
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$1100(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->failMassSendInfos(Ljava/util/List;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$2;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$1000(Lcom/tencent/mm/modelvideo/SightMassSendService;)V

    .line 462
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$310()I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
