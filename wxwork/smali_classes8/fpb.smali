.class public Lfpb;
.super Lfov;
.source "NetSceneInjectCheckDemoInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfov<",
        "Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoRequest;",
        "Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lfov;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoRequest;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    .line 32
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;->wxaapp_baseresponse:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseResponse;->ErrCode:I

    return-void
.end method

.method public cTf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic ep(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoRequest;

    invoke-virtual {p0, p1}, Lfpb;->a(Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoRequest;)V

    return-void
.end method

.method protected synthetic eq(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;

    invoke-virtual {p0, p1}, Lfpb;->a(Lcom/tencent/mm/protocal/protobuf/CheckDemoInfoResponse;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x464

    return v0
.end method
