.class public Lcom/tencent/wework/foundation/logic/RtxRplcService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "RtxRplcService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/RtxRplcService$CreateCollectionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RtxRplcService"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;
    .locals 1

    .line 21
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getRtxRplcService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeCreateCollect(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeCreateMeetInvite(JJ[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeFillCollect(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeGetCollect(JJLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeGetCollectMetaList(JJLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeGetForwardFileInfo(JJLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeGetMeetInviteInfo(JJ[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeGetMeetInviteList(JJ[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeRTXQRLogin(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeRTXQRLoginErrorInfo(JIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeSendSms(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeUpdateMeetInviteStatus(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method


# virtual methods
.method public CreateCollect(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateCollectReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->nativeCreateCollect(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public CreateMeetInvite(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateMeetingReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 7

    .line 100
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->nativeCreateMeetInvite(JJ[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public FillCollect(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$FillCollectReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->nativeFillCollect(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public GetCollect(JLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 6

    .line 74
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->nativeGetCollect(JJLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public GetCollectMetaList(JLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 6

    .line 88
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->nativeGetCollectMetaList(JJLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public GetForwardFileInfo(JLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 6

    .line 95
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->nativeGetForwardFileInfo(JJLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public GetMeetInviteInfo(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 7

    .line 104
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->nativeGetMeetInviteInfo(JJ[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public GetMeetInviteList(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 7

    .line 108
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->nativeGetMeetInviteList(JJ[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public RTXQRLogin(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 6

    .line 31
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->nativeRTXQRLogin(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public RTXQRLoginErrorInfo(IILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 36
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->nativeRTXQRLoginErrorInfo(JIILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public SendSms([BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->nativeSendSms(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public UpdateMeetInviteStatus(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/RtxRplcService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->nativeUpdateMeetInviteStatus(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public createCollection([B[[BJLcom/tencent/wework/foundation/logic/RtxRplcService$CreateCollectionCallback;)V
    .locals 4

    .line 46
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;-><init>()V

    .line 48
    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->title:[B

    const-wide v0, 0x6000028ab23adL

    .line 49
    iput-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->creator:J

    const/4 p1, 0x1

    .line 50
    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    .line 51
    array-length p1, p2

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 52
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 54
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;-><init>()V

    .line 55
    aget-object v2, p2, v0

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->ques:[B

    int-to-long v2, v0

    .line 56
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->id:J

    .line 57
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    .line 60
    invoke-interface {p5, p4, p4, p3}, Lcom/tencent/wework/foundation/logic/RtxRplcService$CreateCollectionCallback;->onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)V

    return-void
.end method
