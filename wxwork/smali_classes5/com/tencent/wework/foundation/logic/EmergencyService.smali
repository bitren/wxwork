.class public Lcom/tencent/wework/foundation/logic/EmergencyService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "EmergencyService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;,
        Lcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;
    }
.end annotation


# static fields
.field public static final MESSAGE_LIST_RECV:I = 0x0

.field public static final MESSAGE_LIST_SENT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "EmergencyService"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/EmergencyService;->mNativeHandle:J

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/EmergencyService;
    .locals 5

    .line 38
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getEmergencyService()Lcom/tencent/wework/foundation/logic/EmergencyService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EmergencyService"

    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ReadConfirmService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$FetchMessageList$0(Lcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;IZ[B)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsgPbList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsgPbList;

    move-result-object p3
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 98
    invoke-virtual {p3}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_0

    .line 100
    iget-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsgPbList;->messages:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    :cond_0
    invoke-interface {p0, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;->onResult(IZ[Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V

    return-void
.end method


# virtual methods
.method public CanSendMessage()Z
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/EmergencyService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/EmergencyService;->nativeCanSendMessage(J)Z

    move-result v0

    return v0
.end method

.method public FetchMessageDetail(Ljava/lang/String;JLcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;)V
    .locals 7

    .line 116
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/EmergencyService;->mNativeHandle:J

    new-instance v6, Lcom/tencent/wework/foundation/logic/EmergencyService$1;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/EmergencyService$1;-><init>(Lcom/tencent/wework/foundation/logic/EmergencyService;Lcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/EmergencyService;->nativeFetchMessageDetail(JLjava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public FetchMessageList(ILcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;JLcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 88
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v4, p2

    :goto_0
    if-nez p5, :cond_1

    return-void

    .line 93
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/EmergencyService;->mNativeHandle:J

    new-instance v7, Lcom/tencent/wework/foundation/logic/-$$Lambda$EmergencyService$GBM2We-0fy2XBSTLBdEyxtLdSTE;

    invoke-direct {v7, p5}, Lcom/tencent/wework/foundation/logic/-$$Lambda$EmergencyService$GBM2We-0fy2XBSTLBdEyxtLdSTE;-><init>(Lcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;)V

    move-object v0, p0

    move v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/EmergencyService;->nativeFetchMessageList(JI[BJLcom/tencent/wework/foundation/callback/IEmergencyFetchMessageListlCallback;)V

    return-void
.end method

.method public FetchSendRange(Lcom/tencent/wework/foundation/callback/IEmergencyGetSendRangeCallback;)V
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/EmergencyService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/EmergencyService;->nativeFetchSendRange(JLcom/tencent/wework/foundation/callback/IEmergencyGetSendRangeCallback;)V

    return-void
.end method

.method public GetCacheMessageList(I)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsgPbList;
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/EmergencyService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/EmergencyService;->nativeGetCacheMessageList(JI)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 69
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsgPbList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsgPbList;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public GetCacheSendRange(Lcom/tencent/wework/foundation/callback/IEmergencyGetSendRangeCallback;)V
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/EmergencyService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/EmergencyService;->nativeGetCacheSendRange(JLcom/tencent/wework/foundation/callback/IEmergencyGetSendRangeCallback;)V

    return-void
.end method

.method public MarkMessageRead(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/EmergencyService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/EmergencyService;->nativeMarkMessageRead(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public RemindReceiver(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/EmergencyService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/EmergencyService;->nativeRemindReceiver(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public SendMessage([B[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 6

    .line 138
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/EmergencyService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/EmergencyService;->nativeSendMessage(J[B[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/EmergencyService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/EmergencyService;->mNativeHandle:J

    return-void
.end method

.method public native nativeCanSendMessage(J)Z
.end method

.method public native nativeFetchMessageDetail(JLjava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method public native nativeFetchMessageList(JI[BJLcom/tencent/wework/foundation/callback/IEmergencyFetchMessageListlCallback;)V
.end method

.method public native nativeFetchSendRange(JLcom/tencent/wework/foundation/callback/IEmergencyGetSendRangeCallback;)V
.end method

.method public native nativeGetCacheMessageList(JI)[B
.end method

.method public native nativeGetCacheSendRange(JLcom/tencent/wework/foundation/callback/IEmergencyGetSendRangeCallback;)V
.end method

.method public native nativeMarkMessageRead(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeRemindReceiver(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public native nativeSendMessage(J[B[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method
