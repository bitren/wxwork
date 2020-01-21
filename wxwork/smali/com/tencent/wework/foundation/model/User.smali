.class public Lcom/tencent/wework/foundation/model/User;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "User.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/User$UserObserverInternal;,
        Lcom/tencent/wework/foundation/model/User$SearchSrc;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final COMMON_SBC_LINE:Ljava/lang/String; = "-"

.field public static final CORPID_FROM_OTHERS_WECHAT:J = 0x700000f8f4cd1L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "User"

.field private static noNull:Lcom/tencent/wework/foundation/model/pb/WwUser$User; = null

.field private static sCacheUser:Lcom/tencent/wework/foundation/model/User; = null

.field public static sIsForceRealName:Ljava/lang/Boolean; = null

.field public static sSwitchCircleCropNameMode:Z = false

.field public static sSwitchNameMode:Z = false

.field public static s_wxh_mode:I = 0x1


# instance fields
.field private mCorpId:J

.field public mFullJobName:Ljava/lang/String;

.field private mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

.field private mInfoChanged:Z

.field private mInternalObserver:Lcom/tencent/wework/foundation/model/User$UserObserverInternal;

.field public mNewContactApplyContent:Ljava/lang/String;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IUserObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteId:J

.field public mSearchedMatchedStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/model/User;->noNull:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 70
    new-instance v0, Lcom/tencent/wework/foundation/model/User$1;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/User$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mCorpId:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mRemoteId:J

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mFullJobName:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfoChanged:Z

    .line 68
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/User;->init(J)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mCorpId:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mRemoteId:J

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mFullJobName:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfoChanged:Z

    .line 68
    new-instance v1, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/User;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 87
    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/foundation/model/User;->init(J)V

    .line 89
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfoChanged:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/wework/foundation/model/User$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/User;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User$UserObserverInternal;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/User;->mInternalObserver:Lcom/tencent/wework/foundation/model/User$UserObserverInternal;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User$UserObserverInternal;)Lcom/tencent/wework/foundation/model/User$UserObserverInternal;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/User;->mInternalObserver:Lcom/tencent/wework/foundation/model/User$UserObserverInternal;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/wework/foundation/model/User;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/model/User$UserObserverInternal;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/model/User;->nativeRemoveObserver(JLcom/tencent/wework/foundation/model/User$UserObserverInternal;)V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/wework/foundation/model/User;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/tencent/wework/foundation/model/User;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/wework/foundation/model/User;->mInfoChanged:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/User;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private checkUserInfoExist()Z
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getCacheUser()Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 55
    sget-object v0, Lcom/tencent/wework/foundation/model/User;->sCacheUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    .line 56
    sput-object v1, Lcom/tencent/wework/foundation/model/User;->sCacheUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public static getTemp()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    const/4 v0, 0x6

    .line 328
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/User;->NewObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public static getTemp(J)Lcom/tencent/wework/foundation/model/User;
    .locals 2

    const/4 v0, 0x6

    .line 332
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/User;->NewObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    .line 333
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 334
    iput-wide p0, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    .line 335
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    return-object v0
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "Model"

    const/4 v1, 0x1

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invalid handle"

    const-string v1, ""

    .line 103
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    return-void
.end method

.method public static isAppUser(J)Z
    .locals 3

    const/16 v0, 0x30

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x14

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEngNameMode()Z
    .locals 4

    .line 635
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->checkCurrentProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 636
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->language:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 640
    :goto_0
    sget-boolean v3, Lcom/tencent/wework/foundation/model/User;->sSwitchNameMode:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isExterCustomer(J)Z
    .locals 3

    const/16 v0, 0x30

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x21

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x22

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isGroupRobot(J)Z
    .locals 3

    const/16 v0, 0x30

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x27

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInnerCustomerServer(J)Z
    .locals 3

    const/16 v0, 0x30

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1e

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVipUser(J)Z
    .locals 3

    const/16 v0, 0x30

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x20

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechatStranger(J)Z
    .locals 3

    .line 367
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->IsWechatFriend(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isWeixinXidUser(J)Z
    .locals 3

    const/16 v0, 0x30

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1c

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/model/User$UserObserverInternal;)V
.end method

.method private native nativeCopy(J)J
.end method

.method private native nativeDefaultCheckedWhenActiveRecomm(J)Z
.end method

.method private native nativeGetAttr(J)J
.end method

.method private native nativeGetAvatarUrl(J)Ljava/lang/String;
.end method

.method private native nativeGetCorpId(J)J
.end method

.method private native nativeGetEnglishName(J)Ljava/lang/String;
.end method

.method private native nativeGetExtraAttr(J)I
.end method

.method private native nativeGetInfo(J)[B
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method

.method private native nativeGetRealName(J)Ljava/lang/String;
.end method

.method private native nativeGetRecommendReason(J)I
.end method

.method private native nativeGetRemoteId(J)J
.end method

.method private native nativeGetSearchFiledDesc(J)Ljava/lang/String;
.end method

.method private native nativeGetSearchSrc(J)I
.end method

.method private native nativeGetSearchedMatchedStr(J)Ljava/lang/String;
.end method

.method private native nativeGetXidSearchUserSrc(J)I
.end method

.method private native nativeIsConversationApi(J)Z
.end method

.method private native nativePersonConvType(J)I
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/model/User$UserObserverInternal;)V
.end method

.method private native nativeSetInfo(J[B)V
.end method

.method private native nativeSetRecommendReason(JI)V
.end method

.method private native nativeSetXidSearchSrc(JI)V
.end method

.method private native nativeWxFriendFlag(J)I
.end method

.method private requestInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    .locals 6

    const/4 v0, 0x0

    .line 172
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/foundation/model/User;->nativeGetInfo(J)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "User"

    const/4 v3, 0x2

    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "requestInfo: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static setCacheUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/tencent/wework/foundation/model/User;->sCacheUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInternalObserver:Lcom/tencent/wework/foundation/model/User$UserObserverInternal;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Lcom/tencent/wework/foundation/model/User$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/User$3;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInternalObserver:Lcom/tencent/wework/foundation/model/User$UserObserverInternal;

    .line 222
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/User;->mInternalObserver:Lcom/tencent/wework/foundation/model/User$UserObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/model/User;->nativeAddObserver(JLcom/tencent/wework/foundation/model/User$UserObserverInternal;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public AddObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/User;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->updateInternalObserver()V

    .line 188
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/User;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->updateInternalObserver()V

    .line 195
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public debugNames()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    .line 1379
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getName"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "getRealName"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "getEnglishName"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "getRealRemark"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 312
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 315
    :cond_0
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    .line 322
    :cond_2
    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method protected finalize()V
    .locals 5

    .line 112
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInternalObserver:Lcom/tencent/wework/foundation/model/User$UserObserverInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/User;->Free(I)V

    .line 117
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/User$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/User$2;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getAddFriendSourceType()I
    .locals 2

    .line 1309
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1312
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->addFriendSource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;->type:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public getApplyContent()Ljava/lang/String;
    .locals 2

    .line 788
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactApplyContent:Ljava/lang/String;

    .line 792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getAtDisplayName(ZIZ)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 550
    invoke-virtual {p0, p2}, Lcom/tencent/wework/foundation/model/User;->getContactAtDisplayName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 552
    :cond_2
    invoke-virtual {p0, p3}, Lcom/tencent/wework/foundation/model/User;->getExternalAtDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColleagueRealRemark()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getContactAtDisplayName(I)Ljava/lang/String;
    .locals 6

    .line 559
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpUserEngNameMode()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->isEngNameMode()Z

    move-result v2

    .line 563
    :goto_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    .line 565
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 567
    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 570
    :cond_3
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 573
    :goto_1
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCorpId()J
    .locals 5

    .line 822
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mCorpId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 823
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetCorpId(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mCorpId:J

    .line 825
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mCorpId:J

    return-wide v0
.end method

.method public getCorpName()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1335
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->corpExternalName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    :catch_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCorpRemark()Ljava/lang/String;
    .locals 6

    .line 602
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, ""

    .line 607
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_1

    .line 609
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 612
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 613
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_2

    .line 614
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "User"

    const/4 v3, 0x2

    .line 618
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getCorpRemark"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getCustomerAddTime()I
    .locals 2

    .line 1299
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1302
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerAddTime:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 396
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 540
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Ljava/lang/String;ZIZ)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 544
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Ljava/lang/String;ZIZZ)Ljava/lang/String;
    .locals 2

    .line 472
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p5

    .line 474
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p5

    :cond_0
    if-eqz p4, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getColleagueRealRemark()Ljava/lang/String;

    move-result-object p4

    .line 481
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    return-object p4

    .line 486
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    return-object p1

    .line 490
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpUserEngNameMode()Z

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->isEngNameMode()Z

    move-result p1

    .line 492
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object p4

    .line 493
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object p5

    if-eqz p2, :cond_7

    .line 495
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    .line 498
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p4, p1, v0

    aput-object p5, p1, p2

    invoke-static {p3, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 499
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isNickNameBlank()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 502
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p5, p1, v0

    aput-object p4, p1, p2

    invoke-static {p3, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 507
    :cond_7
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz p1, :cond_a

    .line 508
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isNickNameBlank()Z

    move-result p1

    if-nez p1, :cond_a

    move-object p5, p4

    goto :goto_1

    .line 511
    :cond_8
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move-object p5, p4

    .line 515
    :cond_a
    :goto_1
    invoke-static {p5}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 402
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 2

    .line 715
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v0, :cond_0

    .line 716
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetEnglishName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 718
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->englishName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getExternalAtDisplayName(Z)Ljava/lang/String;
    .locals 4

    .line 579
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 594
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpRemark()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 595
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    .line 596
    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    const-string v2, "-"

    aput-object v2, p1, v0

    const/4 v0, 0x2

    aput-object v1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 598
    :cond_2
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExternalDisplayName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExternalDisplayName(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 416
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpRemark()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 422
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 423
    new-array p1, v5, [Ljava/lang/CharSequence;

    aput-object v0, p1, v4

    const-string p2, "-"

    aput-object p2, p1, v3

    aput-object v1, p1, v2

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p3, :cond_3

    .line 429
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 430
    new-array p1, v5, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "-"

    aput-object p2, p1, v3

    aput-object v1, p1, v2

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 433
    :cond_3
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    .line 438
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 439
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 442
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isWechatStranger()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 443
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, ""

    return-object p1

    .line 444
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExtraAttr()I
    .locals 2

    .line 772
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetExtraAttr(J)I

    move-result v0

    return v0
.end method

.method public getExtraAttr2()J
    .locals 2

    .line 874
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 875
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_0

    goto :goto_0

    .line 878
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attr2:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtraAttribute()I
    .locals 2

    .line 1206
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attribute:I

    return v0

    :cond_1
    return v1
.end method

.method public getExtraContactKey()Ljava/lang/String;
    .locals 1

    .line 1252
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    .line 1256
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getExtraRecommendNickName()Ljava/lang/String;
    .locals 1

    .line 1196
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getExtraWechatAttribute()I
    .locals 2

    .line 1227
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attribute:I

    return v0

    :cond_1
    return v1
.end method

.method public getExtraWechatHeadUrl()Ljava/lang/String;
    .locals 1

    .line 1184
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getExtraWechatMobile()Ljava/lang/String;
    .locals 1

    .line 1262
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getExtraWechatName()Ljava/lang/String;
    .locals 1

    .line 1216
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getExtraWechatRealRemark()Ljava/lang/String;
    .locals 1

    .line 1240
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getExtraWechatRemoteId()J
    .locals 3

    .line 1172
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getGender()I
    .locals 1

    .line 747
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    return v0
.end method

.method public getHeadUrl()Ljava/lang/String;
    .locals 2

    .line 659
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotHeadUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isTencentMember()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/wework/foundation/model/User;->s_wxh_mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isConversationApi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRTXAvatarUrlOrEmpty()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 665
    :cond_1
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v0, :cond_2

    .line 666
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetAvatarUrl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    .line 671
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadUrlIgnoreRTX()Ljava/lang/String;
    .locals 2

    .line 675
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v0, :cond_0

    .line 676
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetAvatarUrl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHolidayExtraInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;
    .locals 2

    .line 1022
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    .line 1024
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayExtraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public getHolidayInfo()Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;
    .locals 2

    .line 885
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 886
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/User;->mInfoChanged:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v2, :cond_3

    .line 139
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/User;->mInfoChanged:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v2, :cond_2

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 143
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 144
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/User;->mInfoChanged:Z

    .line 147
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "User"

    const/4 v4, 0x2

    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getInfo t: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v2, :cond_4

    const-string v2, "User"

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "getInfo null"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/tencent/wework/foundation/model/User;->noNull:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    return-object v0

    :cond_4
    return-object v2
.end method

.method public getJob()Ljava/lang/String;
    .locals 1

    .line 860
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getMobilePhone()Ljava/lang/String;
    .locals 1

    .line 645
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 685
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v0, :cond_0

    .line 686
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 688
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 690
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOrEngName()Ljava/lang/String;
    .locals 3

    .line 520
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpUserEngNameMode()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->isEngNameMode()Z

    move-result v0

    .line 522
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 525
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public getNativeRemoteId()J
    .locals 2

    .line 811
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetRemoteId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewUserExternJob()Ljava/lang/String;
    .locals 1

    .line 837
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x200000

    .line 841
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 842
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externPosition:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getOpvid()J
    .locals 3

    .line 1289
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 1292
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->addFriendSource:Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;->opvid:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public getRTXAvatarUrl()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 959
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    if-eqz v1, :cond_0

    .line 960
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;->workCardImage:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 962
    :cond_0
    sget-boolean v1, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v1, :cond_1

    .line 963
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetAvatarUrl(J)Ljava/lang/String;

    move-result-object v0

    .line 965
    :cond_1
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 966
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public getRTXAvatarUrlOrEmpty()Ljava/lang/String;
    .locals 1

    .line 972
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    if-eqz v0, :cond_0

    .line 973
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;->workCardImage:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 2

    .line 754
    sget-object v0, Lcom/tencent/wework/foundation/model/User;->sIsForceRealName:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "force_real_name"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 757
    :cond_1
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v0, :cond_2

    .line 758
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetRealName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 760
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_4

    .line 763
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realName:Ljava/lang/String;

    .line 764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public getRealRemark()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_0

    .line 1044
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRecommendReason()I
    .locals 2

    .line 1354
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetRecommendReason(J)I

    move-result v0

    return v0
.end method

.method public getRecommendSource()I
    .locals 1

    .line 1273
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendContactSource:I

    return v0
.end method

.method public getRemoteId()J
    .locals 5

    .line 804
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mRemoteId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 805
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetRemoteId(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mRemoteId:J

    .line 807
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mRemoteId:J

    return-wide v0
.end method

.method public getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;
    .locals 2

    .line 1319
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    .line 1322
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getSearchFiledDesc()Ljava/lang/String;
    .locals 2

    .line 1087
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetSearchFiledDesc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchSrc()I
    .locals 2

    .line 1091
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetSearchSrc(J)I

    move-result v0

    return v0
.end method

.method public getSearchedMatchedStr()Ljava/lang/String;
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetSearchedMatchedStr(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelfAttrInfo()Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;
    .locals 2

    .line 1074
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public getUnderVerifyName()Ljava/lang/String;
    .locals 2

    .line 776
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->underVerifyName:Ljava/lang/String;

    .line 780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getUserAttr()J
    .locals 2

    .line 695
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v0, :cond_0

    .line 696
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetAttr(J)J

    move-result-wide v0

    return-wide v0

    .line 698
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 701
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    return-wide v0
.end method

.method public getUserCorpAddress()Ljava/lang/String;
    .locals 1

    .line 983
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 986
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxCorpAddress:[B

    if-eqz v0, :cond_1

    .line 987
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxCorpAddress:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getUserElectronicCardStyle()I
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxStyle:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUserExternJob()Ljava/lang/String;
    .locals 1

    .line 949
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externJobTitle:[B

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->externJobTitle:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getUserHolidayId()J
    .locals 3

    .line 907
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayInfoId:J

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getUserRealName()Ljava/lang/String;
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getUserStatus()I
    .locals 2

    .line 897
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v0, :cond_1

    .line 898
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatus:I

    if-nez v0, :cond_0

    return v1

    .line 901
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatus:I

    return v0

    :cond_1
    return v1
.end method

.method public getUserStatusDesc()Ljava/lang/CharSequence;
    .locals 1

    .line 930
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayDesc:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getUserStatusIconIndex()I
    .locals 2

    .line 917
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayIconIndex:I

    return v0

    :cond_1
    return v1
.end method

.method public getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWechatOpenId()Ljava/lang/String;
    .locals 1

    .line 1154
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getWxFriendFlag()I
    .locals 2

    .line 1362
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeWxFriendFlag(J)I

    move-result v0

    return v0
.end method

.method public getXidSearchUserSrc()I
    .locals 2

    .line 1346
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetXidSearchUserSrc(J)I

    move-result v0

    return v0
.end method

.method public getZhName()Ljava/lang/String;
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isNeedShowRealName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 710
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAttr(I)Z
    .locals 6

    .line 853
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hasExtraAttr2(I)Z
    .locals 6

    .line 866
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 867
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_0

    goto :goto_0

    .line 870
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attr2:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attr2:J

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public hasWechatInfo()Z
    .locals 2

    .line 1141
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isCircleCorpFriend()Z
    .locals 1

    .line 376
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCircleCorpUserEngNameMode()Z
    .locals 4

    .line 625
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->circleLanguage:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 630
    :goto_1
    sget-boolean v3, Lcom/tencent/wework/foundation/model/User;->sSwitchCircleCropNameMode:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public isConversationApi()Z
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isAppUser(J)Z

    move-result v0

    return v0
.end method

.method public isDefaultCheckedWhenActiveRecomm()Z
    .locals 2

    .line 1358
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeDefaultCheckedWhenActiveRecomm(J)Z

    move-result v0

    return v0
.end method

.method public isExternalCustomerServer()Z
    .locals 2

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isExterCustomer(J)Z

    move-result v0

    return v0
.end method

.method public isFilterUser()Z
    .locals 2

    .line 290
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isAppUser(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isGroupCorpFriend()Z
    .locals 1

    .line 384
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGroupRobot()Z
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v0

    return v0
.end method

.method public isHasRealName()Z
    .locals 1

    .line 355
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isHomeSchoolParent()Z
    .locals 6

    .line 1366
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_2

    .line 1369
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 1370
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolUserType:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isInfoItemHide(I)Z
    .locals 6

    .line 831
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 834
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInnerCustomerServer()Z
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer(J)Z

    move-result v0

    return v0
.end method

.method public isNeedShowRealName()Z
    .locals 2

    .line 391
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isWechatStranger()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNickAvailable()Z
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/User;->hasExtraAttr2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNickNameBlank()Z
    .locals 6

    .line 652
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v4, 0x4000

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public isOutFriend()Z
    .locals 6

    .line 724
    sget-boolean v0, Lcom/tencent/wework/foundation/logic/Application;->IS_CONVERSATION_LOAD_OPTIMIZE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 725
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 728
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 729
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->getCorpId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isTencentMember()Z
    .locals 5

    .line 1281
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    const-wide v2, 0x700000a5f2191L

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide v0, 0x700000da70e9aL

    .line 1282
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isUserActivated()Z
    .locals 6

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/32 v4, 0x2000000

    and-long/2addr v2, v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isUserAppActivated()Z
    .locals 6

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isUserMobileFilterModeOn()Z
    .locals 5

    .line 1329
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserResignation()Z
    .locals 4

    .line 533
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public isVerfiedUser()Z
    .locals 7

    .line 733
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/User;->checkUserInfoExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    return v0

    .line 740
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public isVipUser()Z
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isVipUser(J)Z

    move-result v0

    return v0
.end method

.method public isWechatStranger()Z
    .locals 2

    .line 361
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isWechatStranger(J)Z

    move-result v0

    return v0
.end method

.method public isWeixinXidUser()Z
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v0

    return v0
.end method

.method public setCorpId(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 816
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/User;->mCorpId:J

    :cond_0
    return-void
.end method

.method public setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/User;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 164
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/User;->nativeSetInfo(J[B)V

    .line 165
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setRecommendReason(I)V
    .locals 2

    .line 1350
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/User;->nativeSetRecommendReason(JI)V

    return-void
.end method

.method public setRemoteId(J)V
    .locals 0

    .line 800
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/User;->mRemoteId:J

    return-void
.end method

.method public setXidSearchSrc(I)V
    .locals 2

    .line 1342
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/User;->nativeSetXidSearchSrc(JI)V

    return-void
.end method

.method public testInterface()V
    .locals 3

    .line 1412
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetInfo(J)[B

    move-result-object v0

    .line 1413
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/foundation/model/User;->nativeGetRemoteId(J)J

    .line 1414
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/foundation/model/User;->nativeSetInfo(J[B)V

    .line 1415
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativePersonConvType(J)I

    .line 1416
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetCorpId(J)J

    .line 1417
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetName(J)Ljava/lang/String;

    .line 1418
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetAvatarUrl(J)Ljava/lang/String;

    .line 1419
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetAttr(J)J

    .line 1420
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetRealName(J)Ljava/lang/String;

    .line 1421
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetEnglishName(J)Ljava/lang/String;

    .line 1422
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetExtraAttr(J)I

    .line 1423
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetSearchFiledDesc(J)Ljava/lang/String;

    .line 1424
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeGetSearchSrc(J)I

    .line 1425
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeIsConversationApi(J)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " handle,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 301
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/User;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/User;->nativeCopy(J)J

    move-result-wide v0

    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
