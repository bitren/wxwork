.class Lcom/tencent/mm/modelvideo/SightMassSendService$1;
.super Ljava/lang/Object;
.source "SightMassSendService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/SightMassSendService;->onFinish(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

.field final synthetic val$massSendId:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/SightMassSendService;J)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    iput-wide p2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->val$massSendId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 406
    invoke-static {}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$308()I

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$402(Lcom/tencent/mm/modelvideo/SightMassSendService;Z)Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$502(Lcom/tencent/mm/modelvideo/SightMassSendService;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->val$massSendId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$600(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/util/Map;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->val$massSendId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$600(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->val$massSendId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v2

    :cond_0
    const-string v0, "MicroMsg.SightMassSendService"

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onJobEnd ok massSendId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->val$massSendId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " inCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-static {}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$300()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$700(Lcom/tencent/mm/modelvideo/SightMassSendService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    .line 415
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$800(Lcom/tencent/mm/modelvideo/SightMassSendService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    .line 416
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$400(Lcom/tencent/mm/modelvideo/SightMassSendService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$700(Lcom/tencent/mm/modelvideo/SightMassSendService;)I

    move-result v0

    if-lez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$900(Lcom/tencent/mm/modelvideo/SightMassSendService;)V

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$400(Lcom/tencent/mm/modelvideo/SightMassSendService;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$1;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$1000(Lcom/tencent/mm/modelvideo/SightMassSendService;)V

    .line 422
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$310()I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 427
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
