.class Lcom/tencent/mm/modelvideo/SightMassSendService$3;
.super Ljava/lang/Object;
.source "SightMassSendService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/SightMassSendService;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/SightMassSendService;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$3;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MicroMsg.SightMassSendService"

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try Run service runningFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$3;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$800(Lcom/tencent/mm/modelvideo/SightMassSendService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$3;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$400(Lcom/tencent/mm/modelvideo/SightMassSendService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$3;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$800(Lcom/tencent/mm/modelvideo/SightMassSendService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$3;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$702(Lcom/tencent/mm/modelvideo/SightMassSendService;I)I

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$3;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$1200(Lcom/tencent/mm/modelvideo/SightMassSendService;)Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->reset()V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$3;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$402(Lcom/tencent/mm/modelvideo/SightMassSendService;Z)Z

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$3;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$802(Lcom/tencent/mm/modelvideo/SightMassSendService;Z)Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$3;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$1300(Lcom/tencent/mm/modelvideo/SightMassSendService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
