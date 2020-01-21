.class Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;
.super Ljava/lang/Object;
.source "SceneVoiceService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/recorder/SceneVoiceService;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I

.field final synthetic val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/SceneVoiceService;Lcom/tencent/mm/modelbase/NetSceneBase;II)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    iput-object p2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    iput p3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 198
    invoke-static {}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$008()I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$102(Lcom/tencent/mm/audio/recorder/SceneVoiceService;Z)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    check-cast v0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    check-cast v2, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->getLocalRetCode()I

    move-result v2

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    const/16 v2, 0x7f

    if-ne v0, v2, :cond_6

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$202(Lcom/tencent/mm/audio/recorder/SceneVoiceService;Z)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    check-cast v0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    check-cast v2, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->getLocalRetCode()I

    move-result v2

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 216
    iget-object v5, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    iget-object v5, v5, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->mapUnique:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    iget-object v3, v3, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->mapUnique:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v3

    .line 218
    iget-object v5, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    iget-object v5, v5, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->mapUnique:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "MicroMsg.SceneVoiceService"

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onSceneEnd SceneType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v7}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$errType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$errCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$errType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    if-eqz v2, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$310(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)I

    goto :goto_1

    .line 224
    :cond_2
    iget v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$errType:I

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$302(Lcom/tencent/mm/audio/recorder/SceneVoiceService;I)I

    :cond_3
    :goto_1
    const-string v0, "MicroMsg.SceneVoiceService"

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onSceneEnd  inCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$000()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " stop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v5}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$300(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " running:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v5}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$400(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " recving:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v5}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$100(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " sending:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v5}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$200(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$300(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)I

    move-result v0

    if-lez v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$500(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)V

    goto :goto_2

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$200(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$100(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$600(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)V

    const-string v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v4, "onSceneEnd fin and try next delay 3s [%d, %d] [%b]"

    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    sget-boolean v2, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->TRY_MORE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-boolean v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->TRY_MORE:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$errType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1$1;-><init>(Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    .line 244
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$010()I

    return-void

    :cond_6
    const-string v0, "MicroMsg.SceneVoiceService"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->access$010()I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 249
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
