.class Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2$1;
.super Ljava/lang/Object;
.source "SceneVoiceInputAddr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->onFilteredSpeakVoice([SI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2$1;->this$1:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "run NetSceneNewVoiceInput mWroteBytesCnt %s time %s"

    const/4 v2, 0x2

    .line 306
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2$1;->this$1:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;

    iget-object v3, v3, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$1200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2$1;->this$1:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$1300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2$1;->this$1:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$700(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2$1;->this$1:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$1200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xeb

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2$1;->this$1:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;

    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2$1;->this$1:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$700(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->preDoScene()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2$1;->this$1:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;

    iget-object v1, v1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$700(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2$1;->this$1:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    const/16 v1, 0xd

    const/16 v2, 0x83

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->error(III)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.SceneVoiceInputAddr"

    const-string v1, "WorkerThread too busy can not do work"

    .line 308
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
