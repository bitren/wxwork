.class Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$1;
.super Ljava/lang/Object;
.source "NetSceneNewVoiceInput.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->doLastScene()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

.field final synthetic val$info:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$1;->val$info:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "real doLastScene voiceId:%s, voiceFileMarkEnd:%s,hashCode:%s"

    const/4 v2, 0x3

    .line 319
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$1;->val$info:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    iget-object v3, v3, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$1;->val$info:Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;

    iget v3, v3, Lcom/tencent/mm/modelvoiceaddr/ShortSentenceContainer$ShortSentenceInfo;->voiceFileMarkEnd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method
