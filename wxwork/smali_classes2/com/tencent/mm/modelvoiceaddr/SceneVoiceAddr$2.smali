.class Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "SceneVoiceAddr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object p1, p1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;

    if-eqz p1, :cond_5

    .line 224
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object p1, p1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;

    invoke-interface {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;->onRecordFin()V

    goto/16 :goto_2

    .line 226
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 228
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.SceneVoiceAddr"

    const-string v0, "addSceneEndListener MMFunc_UploadInputVoice"

    .line 229
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 v0, 0x15d

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 v0, 0xce

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 237
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)I

    move-result p1

    if-nez p1, :cond_3

    .line 238
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$500(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$402(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    goto :goto_1

    .line 241
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$500(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$402(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    goto :goto_1

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$500(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$402(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    .line 247
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$400(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_2

    .line 248
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 249
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object p1, p1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;

    if-eqz p1, :cond_5

    .line 250
    new-array p1, v1, [Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;

    const-wide/16 v1, -0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;->onRes([Ljava/lang/String;J)V

    :cond_5
    :goto_2
    return-void
.end method
