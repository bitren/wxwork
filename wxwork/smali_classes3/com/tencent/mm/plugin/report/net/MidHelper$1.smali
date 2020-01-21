.class final Lcom/tencent/mm/plugin/report/net/MidHelper$1;
.super Ljava/lang/Object;
.source "MidHelper.java"

# interfaces
.implements Lbwf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/net/MidHelper;->QueryMid()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatch2WXServer(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.MidHelper"

    const-string v1, "QueryMid onDispatch2WXServer req:%s limit:%d"

    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {}, Lcom/tencent/mm/plugin/report/net/MidHelper;->access$000()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/report/net/MidHelper;->access$010()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, "MicroMsg.MidHelper"

    const-string v0, "THE FUCKING querymid do too much! :%d"

    .line 46
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/report/net/MidHelper;->access$000()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/QueryMidReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/QueryMidReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/QueryMidResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/QueryMidResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/querymid"

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x2ac

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/QueryMidReq;

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/QueryMidReq;->jsonData:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/QueryMidReq;

    iput v5, p1, Lcom/tencent/mm/protocal/protobuf/QueryMidReq;->OpType:I

    .line 60
    new-instance p1, Lcom/tencent/mm/plugin/report/net/MidHelper$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/report/net/MidHelper$1$1;-><init>(Lcom/tencent/mm/plugin/report/net/MidHelper$1;)V

    invoke-static {v0, p1, v5}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    return-void
.end method
