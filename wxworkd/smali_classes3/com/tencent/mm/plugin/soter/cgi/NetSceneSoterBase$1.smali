.class Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;
.super Ljava/lang/Object;
.source "NetSceneSoterBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;->doSceneSimulately(IILjava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I

.field final synthetic val$instance:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;->this$0:Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;

    iput p2, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;->val$errMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;->val$instance:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;->this$0:Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;->getType()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;->val$errType:I

    iget v3, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;->val$errCode:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;->val$errMsg:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;->val$instance:Lcom/tencent/mm/modelbase/CommReqResp;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    return-void
.end method
