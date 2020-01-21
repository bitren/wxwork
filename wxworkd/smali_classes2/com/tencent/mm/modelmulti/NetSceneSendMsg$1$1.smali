.class Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;
.super Ljava/lang/Object;
.source "NetSceneSendMsg.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 6

    const/4 v0, 0x1

    .line 473
    invoke-virtual {p4, v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->setHasCallbackToQueue(Z)V

    const-string p4, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "summerdktext verifypsw onSceneEnd[%d, %d] needVerifyPswList size[%d] errMsg[%s] verifyingPsw[%b], retryVerifyCount[%d]"

    const/4 v2, 0x6

    .line 474
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$100(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p3, v2, v0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$200(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$300(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v2, v5

    invoke-static {p4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 476
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object p1, p1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    invoke-static {p1}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$100(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 477
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object p1, p1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    invoke-static {p1, p3}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$400(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object p1, p1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object p2, p2, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    invoke-static {p2}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$100(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$500(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;Ljava/util/List;)V

    .line 480
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object p1, p1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    invoke-static {p1}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$600(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object p1

    const/16 p2, -0x31

    iget-object p3, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object p3, p3, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->val$preErrMsg:Ljava/lang/String;

    iget-object p4, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object p4, p4, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    invoke-interface {p1, v3, p2, p3, p4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 481
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object p1, p1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object p2, p2, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    invoke-static {p2}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$100(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$700(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;Ljava/util/List;)V

    .line 482
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object p1, p1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    invoke-static {p1}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$100(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 484
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1$1;->this$1:Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;

    iget-object p1, p1, Lcom/tencent/mm/modelmulti/NetSceneSendMsg$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneSendMsg;

    invoke-static {p1, v4}, Lcom/tencent/mm/modelmulti/NetSceneSendMsg;->access$202(Lcom/tencent/mm/modelmulti/NetSceneSendMsg;Z)Z

    .line 485
    sput-boolean v4, Lcom/tencent/mm/platformtools/Test;->testVerifyPsw:Z

    return-void
.end method
