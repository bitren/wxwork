.class public Lcom/tencent/mm/modelsimple/NetSceneGetProfile;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetProfile.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetProfile"


# instance fields
.field private account:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneGetProfile;->account:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetProfileRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetProfileRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getprofile"

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x12e

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetProfile;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetProfile;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetProfileRequest;

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetProfileRequest;->UserName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneGetProfile;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo p2, "null or empty username"

    .line 58
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 61
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneGetProfile;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 62
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneGetProfile;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneGetProfile;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x12e

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 5

    const-string p1, "MicroMsg.NetSceneGetProfile"

    .line 67
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "get profile ret: errType="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errCode="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errMsg="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneGetProfile;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;

    .line 76
    new-instance p5, Lcom/tencent/mm/autogen/events/UpdateGestureProtectInfoEvent;

    invoke-direct {p5}, Lcom/tencent/mm/autogen/events/UpdateGestureProtectInfoEvent;-><init>()V

    .line 77
    iget-object p6, p5, Lcom/tencent/mm/autogen/events/UpdateGestureProtectInfoEvent;->data:Lcom/tencent/mm/autogen/events/UpdateGestureProtectInfoEvent$Data;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->PatternLockInfo:Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;

    iput-object v0, p6, Lcom/tencent/mm/autogen/events/UpdateGestureProtectInfoEvent$Data;->lockInfo:Lcom/tencent/mm/protocal/protobuf/PatternLockInfo;

    .line 78
    sget-object p6, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p6, p5}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p5

    .line 82
    iget-object p6, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfo:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    iget-object p6, p6, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 83
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SmallHeadImgUrl:Ljava/lang/String;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    sget-object p6, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SELFINFO_SMALLIMGURL_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SmallHeadImgUrl:Ljava/lang/String;

    invoke-virtual {p5, p6, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :cond_0
    const-string p5, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo p6, "summersafecdn resp.UserInfo.PluginSwitch[%d], GrayscaleFlag[%d]"

    const/4 v0, 0x2

    .line 89
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfo:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginSwitch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->GrayscaleFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p5, p6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const/16 p6, 0x40

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SafeDevice:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, p6, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const p6, 0x23401

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->GrayscaleFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, p6, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const/16 p6, 0x28

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfo:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginSwitch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, p6, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const p6, 0x53007

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->PayWalletType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, p6, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const-string p5, "MicroMsg.NetSceneGetProfile"

    const-string p6, "hy: getprofile pay wallet type: %d"

    .line 94
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->PayWalletType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p5, p6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    sget-object p6, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WALLET_REGION_TYPE_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->WalletRegion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, p6, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    const-string p5, "MicroMsg.NetSceneGetProfile"

    const-string p6, "hy: getprofile pay wallet type: %d %d"

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->PayWalletType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->WalletRegion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const p6, 0x33007

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->GoogleContactName:Ljava/lang/String;

    invoke-virtual {p5, p6, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const p6, 0x43001

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->RealName:Ljava/lang/String;

    invoke-virtual {p5, p6, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const p6, 0x43002

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->IDCardNum:Ljava/lang/String;

    invoke-virtual {p5, p6, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    const p6, 0x43004

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->RegCountry:Ljava/lang/String;

    invoke-virtual {p5, p6, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    sget-object p6, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_PROFILE_WEIDIANINFO_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->WeiDianInfo:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p6, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    sget-object p6, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_F2F_RING_TONE_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->F2FPushSound:Ljava/lang/String;

    invoke-virtual {p5, p6, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    const-string p5, "MicroMsg.NetSceneGetProfile"

    const-string/jumbo p6, "weidianInfo:%s"

    .line 104
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->WeiDianInfo:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    sget-object p5, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string p6, "last_login_use_voice"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfo:Lcom/tencent/mm/protocal/protobuf/ModUserInfo;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ModUserInfo;->PluginSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p6, v0}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x17

    if-ge p5, p6, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    const-string p6, "89884a87498ef44f"

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileResponse;->UserInfoExt:Lcom/tencent/mm/protocal/protobuf/UserInfoExt;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/UserInfoExt;->SecurityDeviceId:Ljava/lang/String;

    invoke-static {p5, p6, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneGetProfile;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
