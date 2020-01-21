.class Lcom/tencent/mm/modelmulti/NetSceneInit$1$1;
.super Ljava/lang/Object;
.source "NetSceneInit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/NetSceneInit$1;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelmulti/NetSceneInit$1;

.field final synthetic val$ir:Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/NetSceneInit$1;Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneInit$1;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$1$1;->val$ir:Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneInit$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$700(Lcom/tencent/mm/modelmulti/NetSceneInit;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$1$1;->val$ir:Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;

    iget v1, v1, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$1$1;->val$ir:Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;

    iget v2, v2, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$1$1;->val$ir:Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneInit$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
