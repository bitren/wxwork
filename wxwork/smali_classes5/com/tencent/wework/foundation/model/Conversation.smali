.class public Lcom/tencent/wework/foundation/model/Conversation;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mFwId:J

.field private mInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

.field private mInfoChanged:Z

.field private mInternalObserver:Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;

.field private mLastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

.field private mMemberChanged:Z

.field private mMembers:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IConversationObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfoChanged:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mMemberChanged:Z

    const-wide/16 v1, -0x1

    .line 21
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mFwId:J

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mLastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInternalObserver:Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;

    .line 26
    new-instance v1, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mMembers:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfoChanged:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mMemberChanged:Z

    const-wide/16 v1, -0x1

    .line 21
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mFwId:J

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mLastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInternalObserver:Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;

    .line 26
    new-instance v1, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mMembers:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/Conversation;->init(J)V

    return-void
.end method

.method public static IsVipService(J)Z
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

.method static synthetic access$000(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInternalObserver:Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;)Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInternalObserver:Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/model/Conversation;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/wework/foundation/model/Conversation;JLcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/model/Conversation;->nativeRemoveObserver(JLcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;)V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/wework/foundation/model/Conversation;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/tencent/wework/foundation/model/Conversation;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mMemberChanged:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfoChanged:Z

    return p1
.end method

.method static synthetic access$802(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mLastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    return-object p1
.end method

.method public static getTemp()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->NewObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/Conversation;

    return-object v0
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "Model"

    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invalid handle"

    const-string v1, ""

    .line 62
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    return-void
.end method

.method public static isExternalCustomerService(J)Z
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

.method public static isInnerCustomerService(J)Z
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

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;)V
.end method

.method private native nativeContainsCorpIdList(J)[J
.end method

.method private native nativeCopy(J)J
.end method

.method private native nativeGetAvatorList(JJ)[Ljava/lang/String;
.end method

.method private native nativeGetConvExtra(J)[B
.end method

.method private native nativeGetConvFwId(J)J
.end method

.method private native nativeGetConversationDefaultName(JZ)Ljava/lang/String;
.end method

.method private native nativeGetFinancialDefaultAgreeVids(J)[J
.end method

.method private native nativeGetFinancialDisagreeVids(J)[J
.end method

.method private native nativeGetForbidSpeakMembersNew(J)[B
.end method

.method private native nativeGetInfo(J)[B
.end method

.method private native nativeGetLastMessage(J)[B
.end method

.method private native nativeGetLocalId(J)J
.end method

.method private native nativeGetMember(JJ)[B
.end method

.method private native nativeGetMembers(J)[B
.end method

.method private native nativeGetMembersCache(J)[B
.end method

.method private native nativeGetMembersCount(J)I
.end method

.method private native nativeGetMembersFilterApp(J)[B
.end method

.method private native nativeGetMembersFilterAppAndGroupRobot(J)[B
.end method

.method private native nativeGetMembersFilterAppCount(J)I
.end method

.method private native nativeGetMembersFilterGroupRobotCount(J)I
.end method

.method private native nativeGetShowTime(J)J
.end method

.method private native nativeGetSortTime(J)J
.end method

.method private native nativeGetType(J)I
.end method

.method private native nativeGetUnForbidSpeakMembersNew(J)[B
.end method

.method private native nativeGetUserList(J[J)[Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeHasMember(JJ)Z
.end method

.method private native nativeIsActivateGreet(J)Z
.end method

.method private native nativeIsAddMemberNeedConfirm(J)Z
.end method

.method private native nativeIsAllForbidSpeak(J)Z
.end method

.method private native nativeIsAppConv(J)Z
.end method

.method private native nativeIsBigExternalCRMRoom(J)Z
.end method

.method private native nativeIsExternalCRMRoomWWA(J)Z
.end method

.method private native nativeIsExternalCRMRoomWWB(J)Z
.end method

.method private native nativeIsExternalCRMRoomWX(J)Z
.end method

.method private native nativeIsExternalConv(JJ)Z
.end method

.method private native nativeIsExternalGroup(J)Z
.end method

.method private native nativeIsFirstWxRoom(J)Z
.end method

.method private native nativeIsMarked(J)Z
.end method

.method private native nativeIsOwnerManagerOnly(J)Z
.end method

.method private native nativeIsReceiverInternalCustomer(J)Z
.end method

.method private native nativeIsRobotConv(J)Z
.end method

.method private native nativeIsWechatConversation(J)Z
.end method

.method private native nativeIsXidContactConv(J)Z
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;)V
.end method

.method private native nativeSetExtraInfo(J[B)V
.end method

.method private native nativeSetInfo(J[B)V
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInternalObserver:Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Lcom/tencent/wework/foundation/model/Conversation$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/Conversation$2;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInternalObserver:Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;

    .line 533
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInternalObserver:Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/model/Conversation;->nativeAddObserver(JLcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public AddObserver(Lcom/tencent/wework/foundation/observer/IConversationObserver;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 361
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/Conversation;->updateInternalObserver()V

    return-void
.end method

.method public GetFinancialDefaultAgreeVids()[J
    .locals 2

    .line 617
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetFinancialDefaultAgreeVids(J)[J

    move-result-object v0

    return-object v0
.end method

.method public GetFinancialDisagreeVids()[J
    .locals 2

    .line 613
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetFinancialDisagreeVids(J)[J

    move-result-object v0

    return-object v0
.end method

.method public GetShowTime()J
    .locals 2

    .line 621
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetShowTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetSortTime()J
    .locals 2

    .line 625
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetSortTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetUserList([J)[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 324
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetUserList(J[J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public IsActivateGreet()Z
    .locals 2

    .line 593
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsActivateGreet(J)Z

    move-result v0

    return v0
.end method

.method public IsAddMemberNeedConfirm()Z
    .locals 2

    .line 589
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsAddMemberNeedConfirm(J)Z

    move-result v0

    return v0
.end method

.method public IsAppConv()Z
    .locals 2

    .line 581
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsAppConv(J)Z

    move-result v0

    return v0
.end method

.method public IsBigExternalCRMRoom()Z
    .locals 2

    .line 629
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsBigExternalCRMRoom(J)Z

    move-result v0

    return v0
.end method

.method public IsExternalCRMRoomWWA()Z
    .locals 2

    .line 632
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsExternalCRMRoomWWA(J)Z

    move-result v0

    return v0
.end method

.method public IsExternalCRMRoomWWB()Z
    .locals 2

    .line 635
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsExternalCRMRoomWWB(J)Z

    move-result v0

    return v0
.end method

.method public IsExternalCRMRoomWX()Z
    .locals 2

    .line 638
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsExternalCRMRoomWX(J)Z

    move-result v0

    return v0
.end method

.method public IsExternalGroup()Z
    .locals 2

    .line 597
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsExternalGroup(J)Z

    move-result v0

    return v0
.end method

.method public IsFirstWxRoom()Z
    .locals 2

    .line 605
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsFirstWxRoom(J)Z

    move-result v0

    return v0
.end method

.method public IsMarked()Z
    .locals 2

    .line 641
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsMarked(J)Z

    move-result v0

    return v0
.end method

.method public IsRobotConv()Z
    .locals 2

    .line 585
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsRobotConv(J)Z

    move-result v0

    return v0
.end method

.method public IsWechatConversation()Z
    .locals 2

    .line 601
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsWechatConversation(J)Z

    move-result v0

    return v0
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IConversationObserver;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 368
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/Conversation;->updateInternalObserver()V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 31
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/wework/foundation/model/Conversation$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/Conversation$1;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getAvatorList(J)[Ljava/lang/String;
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetAvatorList(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCacheMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 2

    .line 206
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mMemberChanged:Z

    if-eqz v0, :cond_1

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mMemberChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 210
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembersCache(J)[B

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;

    move-result-object v0

    .line 212
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mMembers:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mMemberChanged:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 220
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mMembers:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    return-object v0
.end method

.method public getConvExtra()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;
    .locals 2

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetConvExtra(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultName(Z)Ljava/lang/String;
    .locals 2

    .line 335
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetConversationDefaultName(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getForbidSpeakMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 2

    .line 234
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetForbidSpeakMembersNew(J)[B

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;

    move-result-object v0

    .line 236
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 240
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    return-object v0
.end method

.method public getFwId()J
    .locals 5

    .line 574
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mFwId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 575
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetConvFwId(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mFwId:J

    .line 577
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mFwId:J

    return-wide v0
.end method

.method public getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfoChanged:Z

    if-eqz v0, :cond_1

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfoChanged:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfoChanged:Z

    .line 120
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    return-object v0
.end method

.method public getIsAllForbidSpeak()Z
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsAllForbidSpeak(J)Z

    move-result v0

    return v0
.end method

.method public getIsExternalConv(J)Z
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsExternalConv(JJ)Z

    move-result p1

    return p1
.end method

.method public getIsInactive()Z
    .locals 4

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 142
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v2, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getIsShield()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 150
    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convergeRedPoint:Z

    return v0

    :cond_2
    :goto_0
    const-string v0, "Conversation"

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isInActivity false is null"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public getIsOwnerManagerOnly()Z
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsOwnerManagerOnly(J)Z

    move-result v0

    return v0
.end method

.method public getIsShield()Z
    .locals 9

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 155
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v3, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->shieldEndTime:J

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const-string v0, "Conversation"

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isInActivity false is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public getIsVipConv()Z
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getFwId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->IsVipService(J)Z

    move-result v0

    return v0
.end method

.method public getLastMessage()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mLastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-nez v0, :cond_0

    .line 72
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetLastMessage(J)[B

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mLastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mLastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mLastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    return-object v0
.end method

.method public getLocalId()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetLocalId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMemberByVid(J)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 2

    .line 300
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMember(JJ)[B

    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 306
    :catch_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;-><init>()V

    return-object p1
.end method

.method public getMemberCount()I
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembersCount(J)I

    move-result v0

    return v0
.end method

.method public getMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 2

    .line 262
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembers(J)[B

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;

    move-result-object v0

    .line 264
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 268
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    return-object v0
.end method

.method public getMembersFilterApp()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 2

    .line 276
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembersFilterApp(J)[B

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;

    move-result-object v0

    .line 278
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 281
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    return-object v0
.end method

.method public getMembersFilterAppAndGroupRobot()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 2

    .line 287
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembersFilterAppAndGroupRobot(J)[B

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;

    move-result-object v0

    .line 289
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 292
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    return-object v0
.end method

.method public getMembersFilterAppAndRobotCount()I
    .locals 2

    .line 317
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembersFilterAppCount(J)I

    move-result v0

    return v0
.end method

.method public getMembersFilterGroupRobotCount()I
    .locals 2

    .line 330
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembersFilterGroupRobotCount(J)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetType(J)I

    move-result v0

    return v0
.end method

.method public getUnForbidSpeakMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 2

    .line 246
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetUnForbidSpeakMembersNew(J)[B

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;

    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConversationMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 253
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    return-object v0
.end method

.method public hasMember(J)Z
    .locals 2

    .line 311
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/model/Conversation;->nativeHasMember(JJ)Z

    move-result p1

    return p1
.end method

.method public hasWechatMember()Z
    .locals 2

    .line 609
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsXidContactConv(J)Z

    move-result v0

    return v0
.end method

.method public isExternalCustomerService()Z
    .locals 2

    .line 549
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getFwId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->isExternalCustomerService(J)Z

    move-result v0

    return v0
.end method

.method public isInnerCustomerService()Z
    .locals 2

    .line 540
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getFwId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->isInnerCustomerService(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReceiverInternalCustomer()Z
    .locals 2

    .line 545
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsReceiverInternalCustomer(J)Z

    move-result v0

    return v0
.end method

.method public requestInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
    .locals 2

    .line 348
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetInfo(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 353
    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    return-object v0
.end method

.method public setExtrasInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)V
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeSetExtraInfo(J[B)V

    return-void
.end method

.method public setFwId(J)V
    .locals 0

    .line 568
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mFwId:J

    return-void
.end method

.method public setInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V
    .locals 2

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    .line 128
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeSetInfo(J[B)V

    return-void
.end method

.method public setMemberChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mMemberChanged:Z

    return-void
.end method

.method public testInterface()V
    .locals 6

    .line 699
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetInfo(J)[B

    move-result-object v0

    .line 701
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/foundation/model/Conversation;->nativeSetInfo(J[B)V

    .line 705
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetInfo(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 711
    :goto_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/foundation/model/Conversation;->nativeSetExtraInfo(J[B)V

    .line 712
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetType(J)I

    .line 713
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    const-wide/16 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsExternalConv(JJ)Z

    .line 715
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsAllForbidSpeak(J)Z

    .line 716
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsOwnerManagerOnly(J)Z

    .line 717
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetConversationDefaultName(JZ)Ljava/lang/String;

    .line 718
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetAvatorList(JJ)[Ljava/lang/String;

    .line 719
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeContainsCorpIdList(J)[J

    .line 720
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsReceiverInternalCustomer(J)Z

    .line 722
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetUnForbidSpeakMembersNew(J)[B

    .line 723
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetForbidSpeakMembersNew(J)[B

    .line 724
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    const/4 v4, 0x2

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetUserList(J[J)[Lcom/tencent/wework/foundation/model/User;

    .line 726
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetLastMessage(J)[B

    .line 727
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetConvExtra(J)[B

    .line 729
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetConvFwId(J)J

    .line 730
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsAppConv(J)Z

    .line 731
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsRobotConv(J)Z

    .line 732
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsAddMemberNeedConfirm(J)Z

    .line 733
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeIsExternalGroup(J)Z

    .line 735
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembersCache(J)[B

    .line 736
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembers(J)[B

    .line 737
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembersCount(J)I

    .line 738
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembersFilterApp(J)[B

    .line 739
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembersFilterAppCount(J)I

    .line 740
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMembersFilterGroupRobotCount(J)I

    .line 741
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Conversation;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/model/Conversation;->nativeGetMember(JJ)[B

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Conversation"

    return-object v0
.end method
