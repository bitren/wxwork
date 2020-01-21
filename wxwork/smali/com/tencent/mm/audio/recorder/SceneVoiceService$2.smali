.class Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;
.super Ljava/lang/Object;
.source "SceneVoiceService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/recorder/SceneVoiceService;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v2}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$700(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "MicroMsg.SceneVoiceService"

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Try Run service runningFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v4}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$400(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v4}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$200(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v4}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$100(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v2}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$400(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-string v2, "MicroMsg.SceneVoiceService"

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERR: Try Run service runningFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v4}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$400(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$200(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recving:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$100(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$402(Lcom/tencent/mm/audio/recorder/SceneVoiceService;Z)Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$202(Lcom/tencent/mm/audio/recorder/SceneVoiceService;Z)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$302(Lcom/tencent/mm/audio/recorder/SceneVoiceService;I)I

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$102(Lcom/tencent/mm/audio/recorder/SceneVoiceService;Z)Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    iget-object v0, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->reset()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$800(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 293
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
