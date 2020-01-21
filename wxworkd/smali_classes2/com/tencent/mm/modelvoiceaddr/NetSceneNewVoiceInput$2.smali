.class Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$2;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "NetSceneNewVoiceInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;Landroid/os/Looper;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 338
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x123

    if-eq p1, v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->preDoScene()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 342
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_1
    return-void
.end method
