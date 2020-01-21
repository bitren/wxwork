.class public Lfpc;
.super Lfov;
.source "NetSceneInjectWxaAttrSync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfov<",
        "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;",
        "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfov;-><init>()V

    return-void
.end method

.method private JP(I)Z
    .locals 1

    const v0, -0xd59fe3

    if-ge v0, p1, :cond_0

    const v0, -0xd59f80

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lfpc;->cTg()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;

    invoke-static {v3}, Lfph;->c(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->UpdateInfoList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;

    const-string v5, "WxaAppVersionInfo"

    .line 35
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 36
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    const-string v6, "UseModule"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lfow;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "NetSceneInjectWxaAttrSync"

    .line 41
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "after cgi inject WxaAppVersionInfo, err:"

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    :try_start_1
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 46
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, v3}, Lfpc;->JP(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x47f

    .line 49
    invoke-static {v4, v3, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->showLaunchPrepareErrorBanAndReport(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v3, "NetSceneInjectWxaAttrSync"

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "after cgi launch ban, err:"

    aput-object v4, v1, v2

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_2
    :cond_2
    :goto_1
    return-void
.end method

.method protected synthetic ep(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;

    invoke-virtual {p0, p1}, Lfpc;->a(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;)V

    return-void
.end method

.method protected synthetic eq(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    invoke-virtual {p0, p1}, Lfpc;->b(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x47f

    return v0
.end method
