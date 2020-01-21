.class public Lcom/tencent/wework/foundation/logic/ReadConfirmService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ReadConfirmService.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ReadConfirmService"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->mNativeHandle:J

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/ReadConfirmService;
    .locals 5

    .line 30
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getReadConfrimService()Lcom/tencent/wework/foundation/logic/ReadConfirmService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReadConfirmService"

    const/4 v2, 0x2

    .line 32
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


# virtual methods
.method public ConfirmReadConfirm(Ljava/lang/String;JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 11

    :try_start_0
    const-string v0, "ReadConfirmService"

    const/4 v1, 0x4

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ConfirmReadConfirm"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-object v0, p0

    .line 70
    :goto_0
    iget-wide v4, v0, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->mNativeHandle:J

    move-object v3, p0

    move-object v6, p1

    move-wide v7, p2

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->nativeConfirmReadConfirm(JLjava/lang/String;JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public FetchReadConfirmDetail(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 5

    :try_start_0
    const-string v0, "ReadConfirmService"

    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FetchReadConfirmDetail"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->nativeFetchReadConfirmDetail(JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetLocalReadConfirmDetail(Lcom/tencent/wework/foundation/model/Message;)[B
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->nativeGetLocalReadConfirmDetail(JLcom/tencent/wework/foundation/model/Message;)[B

    move-result-object p1

    return-object p1
.end method

.method public IsReadConfirmOpen(I)Z
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->nativeIsReadConfirmOpen(JI)Z

    move-result p1

    return p1
.end method

.method public SendReadConfirm(Lcom/tencent/wework/foundation/model/Conversation;ILcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;[JZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 13

    :try_start_0
    const-string v0, "ReadConfirmService"

    const/4 v1, 0x5

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SendReadConfirm"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    move-object/from16 v10, p5

    :try_start_1
    array-length v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-object/from16 v10, p5

    :catch_1
    move-object v0, p0

    .line 46
    :goto_0
    iget-wide v4, v0, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->mNativeHandle:J

    invoke-static/range {p3 .. p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v8

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->nativeSendReadConfirm(JLcom/tencent/wework/foundation/model/Conversation;I[BLjava/lang/String;[JZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public SetReadConfirm(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;[JZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 12

    :try_start_0
    const-string v0, "ReadConfirmService"

    const/4 v1, 0x5

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SetReadConfirm"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    move-object/from16 v9, p4

    :try_start_1
    array-length v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-object/from16 v9, p4

    :catch_1
    move-object v0, p0

    .line 58
    :goto_0
    iget-wide v4, v0, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->mNativeHandle:J

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->nativeSetReadConfirm(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;[JZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/ReadConfirmService;->mNativeHandle:J

    return-void
.end method

.method public native nativeConfirmReadConfirm(JLjava/lang/String;JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeFetchReadConfirmDetail(JLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public native nativeGetLocalReadConfirmDetail(JLcom/tencent/wework/foundation/model/Message;)[B
.end method

.method public native nativeIsReadConfirmOpen(JI)Z
.end method

.method public native nativeSendReadConfirm(JLcom/tencent/wework/foundation/model/Conversation;I[BLjava/lang/String;[JZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public native nativeSetReadConfirm(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/String;[JZLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method
