.class public Lcom/tencent/mm/modelbase/CommReqResp$Builder;
.super Ljava/lang/Object;
.source "CommReqResp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/CommReqResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private funcId:I

.field private hasHeader:Z

.field private reqCmdId:I

.field private request:Lcom/tencent/mm/protobuf/BaseProtoBuf;

.field private respCmdId:I

.field private response:Lcom/tencent/mm/protobuf/BaseProtoBuf;

.field private routeInfo:I

.field private timeout:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->reqCmdId:I

    iput v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->respCmdId:I

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->hasHeader:Z

    .line 44
    iput v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->routeInfo:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->timeout:I

    return-void
.end method


# virtual methods
.method public buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 13

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->request:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->response:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v6, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->funcId:I

    if-lez v6, :cond_1

    iget v7, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->reqCmdId:I

    if-eq v7, v1, :cond_1

    iget v8, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->respCmdId:I

    if-ne v8, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp;

    iget-object v3, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->request:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    iget-object v4, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->response:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    iget-object v5, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->uri:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->hasHeader:Z

    iget v10, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->timeout:I

    iget v11, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->routeInfo:I

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/modelbase/CommReqResp;-><init>(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/String;IIIZIILcom/tencent/mm/modelbase/CommReqResp$1;)V

    return-object v0

    .line 88
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->request:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->response:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->uri:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    iget v6, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->funcId:I

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    iget v6, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->reqCmdId:I

    if-ne v6, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    iget v6, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->respCmdId:I

    if-ne v6, v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%s %s %s %s %s %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFuncId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->funcId:I

    return-void
.end method

.method public final setHasHeader(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->hasHeader:Z

    return-void
.end method

.method public final setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->request:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    return-void
.end method

.method public final setRequestCmdId(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->reqCmdId:I

    return-void
.end method

.method public final setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->response:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    return-void
.end method

.method public final setResponseCmdId(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->respCmdId:I

    return-void
.end method

.method public final setRouteInfo(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->routeInfo:I

    return-void
.end method

.method public setTimeOut(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->timeout:I

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->uri:Ljava/lang/String;

    return-void
.end method
