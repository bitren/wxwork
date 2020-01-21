.class Lcom/tencent/mm/modelsimple/NetSceneManualAuth$1;
.super Ljava/lang/Object;
.source "NetSceneManualAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelsimple/NetSceneManualAuth;

.field final synthetic val$rsaVer:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;I)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$1;->this$0:Lcom/tencent/mm/modelsimple/NetSceneManualAuth;

    iput p2, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$1;->val$rsaVer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 363
    new-instance v0, Lcom/tencent/mm/modelsimple/NetSceneGetCert;

    iget v1, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$1;->val$rsaVer:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/NetSceneGetCert;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$1;->this$0:Lcom/tencent/mm/modelsimple/NetSceneManualAuth;

    invoke-static {v1}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->access$000(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$1$1;-><init>(Lcom/tencent/mm/modelsimple/NetSceneManualAuth$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/NetSceneGetCert;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|onGYNetEnd1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
