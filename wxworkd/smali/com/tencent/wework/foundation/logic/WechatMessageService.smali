.class public Lcom/tencent/wework/foundation/logic/WechatMessageService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "WechatMessageService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/WechatMessageService$CheckMessageStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WechatMessageService"


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 39
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/WechatMessageService;->mNativeHandle:J

    return-void
.end method

.method public static GetAddFromWechatEntryKey()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeGetAddFromWechatEntryKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/WechatMessageService;
    .locals 1

    .line 45
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetWechatMessageService()Lcom/tencent/wework/foundation/logic/WechatMessageService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeCheckFileStatus(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeCheckMessageDownloadedForAlert(J[B[Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Z)I
.end method

.method private static native nativeClearConversationIllegalInfo(JLcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method private native nativeDownloadFile(J[BLcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private static native nativeGetAddFromWechatEntryKey()Ljava/lang/String;
.end method

.method private static native nativeGetConversationIllegalInfo(JLcom/tencent/wework/foundation/model/Conversation;)[B
.end method

.method public static native nativeGetWechatGroupAddMemberOneTimeLimitKey()Ljava/lang/String;
.end method

.method public static native nativeGetWechatGroupCreateRoomLimitKey()Ljava/lang/String;
.end method

.method public static native nativeGetWechatGroupCreatorModifyNameLimitKey()Ljava/lang/String;
.end method

.method public static native nativeGetWechatGroupEnterRoomByQrcodeLimitKey()Ljava/lang/String;
.end method

.method public static native nativeGetWechatGroupEnterRoomRealNameLimitKey()Ljava/lang/String;
.end method

.method public static native nativeGetWechatGroupMaxNumberOfMemberLimitKey()Ljava/lang/String;
.end method

.method public static native nativeGetWechatGroupMemberInvitationLimitKey()Ljava/lang/String;
.end method

.method private native nativeLocalCheckFileStatusIsExpire(JLcom/tencent/wework/foundation/model/Message;)Z
.end method

.method private native nativeQueryDownload(JLjava/lang/String;)Lcom/tencent/wework/foundation/model/WeChatDownloadItem;
.end method

.method private native nativeStopDownload(JLjava/lang/String;)V
.end method


# virtual methods
.method public CheckFileStatus(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 78
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WechatMessageService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeCheckFileStatus(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public CheckMessageDownloadedForAlert(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;[Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Z)I
    .locals 7

    .line 58
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 59
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WechatMessageService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeCheckMessageDownloadedForAlert(J[B[Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Z)I

    move-result p1

    return p1
.end method

.method public DownloadFile([BLcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 63
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 64
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WechatMessageService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeDownloadFile(J[BLcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public GetConversationIllegalInfo(Lcom/tencent/wework/foundation/model/Conversation;)[B
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WechatMessageService;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeGetConversationIllegalInfo(JLcom/tencent/wework/foundation/model/Conversation;)[B

    move-result-object p1

    return-object p1
.end method

.method public LocalCheckFileStatusIsExpire(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WechatMessageService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeLocalCheckFileStatusIsExpire(JLcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    return p1
.end method

.method public QueryDownload(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/WeChatDownloadItem;
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WechatMessageService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeQueryDownload(JLjava/lang/String;)Lcom/tencent/wework/foundation/model/WeChatDownloadItem;

    move-result-object p1

    return-object p1
.end method

.method public StopDownload(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 69
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WechatMessageService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeStopDownload(JLjava/lang/String;)V

    return-void
.end method

.method public clearConversationIllegalInfo(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WechatMessageService;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WechatMessageService;->nativeClearConversationIllegalInfo(JLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WechatMessageService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/WechatMessageService;->mNativeHandle:J

    return-void
.end method
