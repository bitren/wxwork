.class public Lcom/tencent/wework/foundation/logic/PvMergeService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "PvMergeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;,
        Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PvMergeService"


# instance fields
.field mPVMergeGetConvPvActiveRoomInfoCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;",
            ">;"
        }
    .end annotation
.end field

.field mPvMergeObserver:Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;

.field mPvMergeObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IPVMergeServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserver:Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;

    .line 44
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPVMergeGetConvPvActiveRoomInfoCallback:Ljava/util/Map;

    .line 51
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    return-void
.end method

.method private native CheckVoipBarInConversation(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native ReportTencentMeetingStatistic(J[BLcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
.end method

.method private native SetCurrentMeetingUseFTType(JI)V
.end method

.method private native addVoipMeetingMember(JI[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private addVoipMeetingMember(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 10

    const-string v0, "PvMergeService"

    const/4 v1, 0x2

    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addVoipMeetingMember isTencentMeeting: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v8

    move-object v4, p0

    move v7, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/PvMergeService;->addVoipMeetingMember(JI[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method private native applyMeetingControl(JI[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native cancelMeetingAppoint(JJILcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
.end method

.method private createVoipMeeting(ILcom/tencent/wework/foundation/model/pb/VoipConference$CreateVoipMeetingReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "PvMergeService"

    const/4 v1, 0x2

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "createVoipMeeting providerType: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v8

    move-object v4, p0

    move v7, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/PvMergeService;->createVoipMeeting(JI[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method private native createVoipMeeting(JI[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native fetchMeetingAppoingMainPageList(JZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public static getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;
    .locals 1

    .line 368
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPvMergeService()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    return-object v0
.end method

.method private native getMeetingAppointInfo(JJILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native getMeetingAppointList(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native meetingControlAck(JI[BLcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
.end method

.method private native modifyMeetingAppoint(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native nativeAddPVMergeRoom(J[BI[BLcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V
.end method

.method private native nativeAsyncGetConvPvActiveRoomInfo(JJLcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;)V
.end method

.method private native nativeCreatePVMergeRoom(J[BII[BLcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V
.end method

.method private native nativeGetConvPvActiveRoomInfo(JJ)[B
.end method

.method private native nativeGetVoIPCustomerInfo(JILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeReqSdkAuthCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IPVMergeSdkNativeCallBack;)V
.end method

.method private native nativeSetPvMergeServiceObserver(JILcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;)V
.end method

.method private native operateMeetingAppoint(JJIILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method

.method private native startMeetAppoint(JI[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
.end method


# virtual methods
.method public varargs Notify(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPvMergeService()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    if-eq p0, v0, :cond_1

    const-string p1, "PvMergeService"

    const/4 p2, 0x4

    .line 171
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Notify ignore non-curr service, MUST unique callback! curr="

    aput-object v2, p2, v1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    const-string v1, " old="

    aput-object v1, p2, v0

    const/4 v0, 0x3

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ReqSdkAuthCode(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IPVMergeSdkNativeCallBack;)V
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->nativeReqSdkAuthCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IPVMergeSdkNativeCallBack;)V

    return-void
.end method

.method public addPVMergeRoom(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;I[BLcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V
    .locals 7

    .line 190
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/PvMergeService;->nativeAddPVMergeRoom(J[BI[BLcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V

    return-void
.end method

.method public addPvMergeServiceObserver(Lcom/tencent/wework/foundation/observer/IPVMergeServiceObserver;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserver:Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/PvMergeService$1;-><init>(Lcom/tencent/wework/foundation/logic/PvMergeService;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserver:Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;

    .line 159
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserver:Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/PvMergeService;->nativeSetPvMergeServiceObserver(JILcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public addVoipMeetingMember(Z[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 1

    .line 335
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;-><init>()V

    .line 336
    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->members:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const/4 p2, 0x2

    .line 337
    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->addType:I

    .line 338
    iput-wide p3, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->meetingId:J

    .line 339
    invoke-direct {p0, p1, v0, p5}, Lcom/tencent/wework/foundation/logic/PvMergeService;->addVoipMeetingMember(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public applyMeetingControl(ZLcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "PvMergeService"

    const/4 v1, 0x2

    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "applyMeetingControl isTencentMeeting: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v8

    move-object v4, p0

    move v7, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/PvMergeService;->applyMeetingControl(JI[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public asyncGetConvPvActiveRoomInfo(JLcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    .line 239
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPVMergeGetConvPvActiveRoomInfoCallback:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-wide v3, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    iget-object v7, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserver:Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/foundation/logic/PvMergeService;->nativeAsyncGetConvPvActiveRoomInfo(JJLcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PvMergeService"

    const/4 p3, 0x2

    .line 243
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "asyncGetConvPvActiveRoomInfo "

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancelMeetingAppoint(JILcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    .locals 11

    const-string v0, "PvMergeService"

    const/4 v1, 0x4

    .line 288
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelMeetingAppoint providerType: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " meetingId: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/PvMergeService;->cancelMeetingAppoint(JJILcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    return-void
.end method

.method public checkVoipBarInConversation(Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 4

    const-string v0, "PvMergeService"

    const/4 v1, 0x2

    .line 363
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkVoipBarInConversation req: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->CheckVoipBarInConversation(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public createPVMergeRoom(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;II[BLcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V
    .locals 8

    .line 185
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/PvMergeService;->nativeCreatePVMergeRoom(J[BII[BLcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V

    return-void
.end method

.method public createVoipMeeting(JILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 1

    .line 312
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$CreateVoipMeetingReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$CreateVoipMeetingReq;-><init>()V

    .line 313
    iput-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$CreateVoipMeetingReq;->meetingId:J

    .line 314
    invoke-direct {p0, p3, v0, p4}, Lcom/tencent/wework/foundation/logic/PvMergeService;->createVoipMeeting(ILcom/tencent/wework/foundation/model/pb/VoipConference$CreateVoipMeetingReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public enterVoipMeeting(JJILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 3

    .line 325
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;-><init>()V

    .line 326
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    .line 327
    iput-wide p1, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const/4 p1, 0x1

    .line 328
    new-array p2, p1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->members:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 329
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->addType:I

    .line 330
    iput-wide p3, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;->meetingId:J

    if-ne p5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 331
    :goto_0
    invoke-direct {p0, p1, v0, p6}, Lcom/tencent/wework/foundation/logic/PvMergeService;->addVoipMeetingMember(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$VoipMeetingAddMemberReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public fetchMeetingAppoingMainPageList(ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 299
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->fetchMeetingAppoingMainPageList(JZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 6

    .line 60
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserver:Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    .line 64
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserver:Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PvMergeService"

    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "finalize() nativeSetPvMergeServiceObserver Exception"

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    return-void
.end method

.method public getConvPvActiveRoomInfo(J)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;
    .locals 3

    const/4 v0, 0x0

    .line 199
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->nativeGetConvPvActiveRoomInfo(JJ)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 200
    array-length p2, p1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method public getMeetingAppointInfo(JILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 11

    const-string v0, "PvMergeService"

    const/4 v1, 0x4

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMeetingAppointInfo providerType: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " meetingid: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getMeetingAppointInfo(JJILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public getMeetingAppointList(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 295
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getMeetingAppointList(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public getVoipCustomerInfo(I)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 249
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    new-instance v3, Lcom/tencent/wework/foundation/logic/PvMergeService$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/foundation/logic/PvMergeService$2;-><init>(Lcom/tencent/wework/foundation/logic/PvMergeService;Likw;)V

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/PvMergeService;->nativeGetVoIPCustomerInfo(JILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 271
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public meetingControlAck(ZLcom/tencent/wework/foundation/model/pb/VoipConference$PVControlAckReq;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "PvMergeService"

    const/4 v1, 0x2

    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "meetingControlAck isTencentMeeting: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v8

    move-object v4, p0

    move v7, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/PvMergeService;->meetingControlAck(JI[BLcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    return-void
.end method

.method public modifyMeetingAppoint(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 4

    const-string v0, "PvMergeService"

    const/4 v1, 0x4

    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyMeetingAppoint providerType: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " meetingId: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->modifyMeetingAppoint(J[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public operateMeetingAppoint(JIILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 12

    const-string v0, "PvMergeService"

    const/4 v1, 0x6

    .line 303
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "operateMeetingAppoint providerType: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " meetingId: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, " opType: "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 304
    iget-wide v5, v0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    move-object v4, p0

    move-wide v7, p1

    move/from16 v9, p4

    move v10, p3

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/PvMergeService;->operateMeetingAppoint(JJIILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserver:Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 179
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPvMergeObserver:Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/PvMergeService;->nativeSetPvMergeServiceObserver(JILcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;)V

    :cond_0
    return-void
.end method

.method public reportTencentMeetingStatistic(J[BLcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 375
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$TmVoipMeetingCliReportReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$TmVoipMeetingCliReportReq;-><init>()V

    .line 376
    iput-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$TmVoipMeetingCliReportReq;->meetingId:J

    .line 377
    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$TmVoipMeetingCliReportReq;->data:[B

    .line 378
    iget-wide p1, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/PvMergeService;->ReportTencentMeetingStatistic(J[BLcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    return-void
.end method

.method public startMeetAppoint(ZLcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "PvMergeService"

    const/4 v1, 0x2

    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startMeetAppoint isTencentMeeting: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v8

    move-object v4, p0

    move v7, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/PvMergeService;->startMeetAppoint(JI[BLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method
