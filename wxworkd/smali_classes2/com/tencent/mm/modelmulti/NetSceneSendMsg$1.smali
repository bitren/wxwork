.class Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;
.super Ljava/lang/Object;
.source "NetSceneSendMsg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

.field final synthetic val$preErrMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;Ljava/lang/String;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->val$preErrMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 468
    new-instance v9, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v1, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$000(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;-><init>(Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;)V

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/modelsimple/NetSceneVerifyPswd;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-void
.end method
