.class public Lcom/tencent/wework/foundation/logic/UserLabelService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "UserLabelService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mObserver:Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;

.field private mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;",
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

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mObserver:Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;

    .line 82
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/UserLabelService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/UserLabelService;
    .locals 3

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetUserLabelService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 93
    :goto_0
    instance-of v2, v1, Lcom/tencent/wework/foundation/logic/UserLabelService;

    if-eqz v2, :cond_0

    .line 94
    invoke-static {v1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/logic/UserLabelService;

    return-object v0

    :cond_0
    return-object v0
.end method

.method private native nativeAddCorpLabelGrp(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeAddOrModifyLabel(J[B[BZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeBatchFetchCorpOtherPersonalUserFullInfoByIds(J[BLcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
.end method

.method private native nativeDelCorpLabelGroup(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeGetCacheLabelFullInfoById(J[JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetCorpAndPersonalLabels(JLcom/tencent/wework/foundation/callback/ICommonTwoPbDataCallback;)V
.end method

.method private native nativeGetCorpLabels(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetPersonalLabels(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetUsedLabelIds(J)[J
.end method

.method private native nativeGetUserTagFullInfoByIdsAndScene(JI[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeHasUserLabel(JZ)Z
.end method

.method private native nativeMarkUsedLabelIds(J[J[J)V
.end method

.method private native nativeModifyCorpLabelGroup(J[BZ[B[B[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeModifyPersonalLabels(J[B[B[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeSetServiceObserver(JILcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;)V
.end method

.method private native nativeTrySyncLabel(J)V
.end method


# virtual methods
.method public AddCorpLabelGrp(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 130
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 131
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    array-length v0, p1

    if-lez v0, :cond_0

    .line 133
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeAddCorpLabelGrp(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method

.method public AddOrModifyLabel(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 7

    .line 168
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v0, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeAddOrModifyLabel(J[B[BZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public AddUserLabelServiceObserver(Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/UserLabelService;->initServiceObserver()V

    return-void
.end method

.method public BatchFetchCorpOtherPersonalUserFullInfoByIds([BLcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 2

    .line 125
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 126
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeBatchFetchCorpOtherPersonalUserFullInfoByIds(J[BLcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method public DelCorpLabelGroup(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 138
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 140
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    array-length v0, p1

    if-lez v0, :cond_0

    .line 142
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeDelCorpLabelGroup(J[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method

.method public GetCacheLabelFullInfoById([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeGetCacheLabelFullInfoById(J[JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetCorpAndPersonalLabels(Lcom/tencent/wework/foundation/callback/ICommonTwoPbDataCallback;)V
    .locals 2

    .line 107
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 108
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeGetCorpAndPersonalLabels(JLcom/tencent/wework/foundation/callback/ICommonTwoPbDataCallback;)V

    return-void
.end method

.method public GetCorpLabels(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 100
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 102
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeGetCorpLabels(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetPersonalLabels(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 113
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 114
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeGetPersonalLabels(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetUsedLabelIds()[J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeGetUsedLabelIds(J)[J

    move-result-object v0

    return-object v0
.end method

.method public GetUserTagFullInfoByIdsAndScene(I[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 6

    .line 119
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 120
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeGetUserTagFullInfoByIdsAndScene(JI[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public HasUserLabel(Z)Z
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeHasUserLabel(JZ)Z

    move-result p1

    return p1
.end method

.method public MarkUsedLabelIds([J[J)V
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeMarkUsedLabelIds(J[J[J)V

    return-void
.end method

.method public ModifyCorpLabelGroup(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;ZLcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 9

    .line 147
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 148
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 150
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    .line 151
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    .line 152
    invoke-static {p5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    if-eqz v3, :cond_0

    .line 154
    array-length p1, v3

    if-lez p1, :cond_0

    .line 155
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    move-object v0, p0

    move v4, p2

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeModifyCorpLabelGroup(J[BZ[B[B[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method

.method public ModifyPersonalLabels(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7

    .line 160
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 161
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    .line 162
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    .line 164
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    move-object v0, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeModifyPersonalLabels(J[B[B[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public RemoveUserLabelServiceObserver(Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public TrySyncLabel()V
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeTrySyncLabel(J)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 34
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mObserver:Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x42

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mObserver:Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;

    .line 40
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    return-void
.end method

.method public initServiceObserver()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mObserver:Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/wework/foundation/logic/UserLabelService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/UserLabelService$1;-><init>(Lcom/tencent/wework/foundation/logic/UserLabelService;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mObserver:Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;

    .line 75
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mNativeHandle:J

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/foundation/logic/UserLabelService;->mObserver:Lcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/UserLabelService;->nativeSetServiceObserver(JILcom/tencent/wework/foundation/logic/UserLabelService$UserLabelServiceObserverInternal;)V

    :cond_0
    return-void
.end method
