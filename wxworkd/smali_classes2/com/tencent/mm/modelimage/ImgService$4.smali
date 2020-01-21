.class Lcom/tencent/mm/modelimage/ImgService$4;
.super Ljava/lang/Object;
.source "ImgService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/ImgService;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/ImgService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/ImgService;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgService$4;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/modelimage/ImgService$4;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/ImgService;->access$700(Lcom/tencent/mm/modelimage/ImgService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/modelimage/ImgService$4;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/ImgService;->access$800(Lcom/tencent/mm/modelimage/ImgService;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-string v2, "MicroMsg.ImgService"

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERR: Try Run service runningFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelimage/ImgService$4;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v4}, Lcom/tencent/mm/modelimage/ImgService;->access$800(Lcom/tencent/mm/modelimage/ImgService;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$4;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->access$800(Lcom/tencent/mm/modelimage/ImgService;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$4;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/ImgService;->access$802(Lcom/tencent/mm/modelimage/ImgService;Z)Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$4;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/ImgService;->access$402(Lcom/tencent/mm/modelimage/ImgService;I)I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$4;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/ImgService;->runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->reset()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$4;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->access$900(Lcom/tencent/mm/modelimage/ImgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 384
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
