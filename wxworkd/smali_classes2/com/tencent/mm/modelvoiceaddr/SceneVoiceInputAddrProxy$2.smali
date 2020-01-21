.class Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$2;
.super Ljava/lang/Object;
.source "SceneVoiceInputAddrProxy.java"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->initMM(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IIIJ)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    const-string/jumbo v1, "onErrorCli"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRecognizeFinish()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    const-string/jumbo v1, "onRecognizeFinishCli"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRecordFin()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    const-string/jumbo v1, "onRecordFinCli"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRes([Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    const-string/jumbo v1, "onResCli"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
