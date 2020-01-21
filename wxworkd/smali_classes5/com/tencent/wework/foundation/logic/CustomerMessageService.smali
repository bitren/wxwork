.class public Lcom/tencent/wework/foundation/logic/CustomerMessageService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CustomerMessageService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomerMessageService"


# instance fields
.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/ICustomerMessageServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;

    .line 21
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 24
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    return-void
.end method

.method private native GetMyInnerCustomerServiceIdentityByFwId(JJ)Lcom/tencent/wework/foundation/model/User;
.end method

.method private static native GetMyInnerCustomerServiceLeaderIdentityList(JZ)[[B
.end method

.method static synthetic access$000(Lcom/tencent/wework/foundation/logic/CustomerMessageService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;
    .locals 1

    .line 28
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCustomerMessageService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;)V
.end method

.method private static native nativeGetCustomerConversationList(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IGetCustomerConversationCallback;)V
.end method

.method private static native nativeGetExterCustomerServiceSource(JJ)Ljava/lang/String;
.end method

.method private static native nativeGetHistoryCustomerMessageOfConversation(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IGetCustomerMessageCallback;)V
.end method

.method private static native nativeGetInnerCustomerList(JZ)[Lcom/tencent/wework/foundation/model/User;
.end method

.method private static native nativeGetInnerCustomerServiceInfoById(JJ)[B
.end method

.method private static native nativeGetMessageLimit(J)I
.end method

.method private static native nativeGetMyInnerCustomerServiceIdentityList(JZ)[Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeHasCustomerConversationList(JLcom/tencent/wework/foundation/model/Conversation;)Z
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;)V
.end method

.method private static native nativeSetMyInnerCustomerServiceIdentityAvatar(JLjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private static native nativeSetMyInnerCustomerServiceIdentityInfo(JILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;
    .locals 1

    .line 64
    new-instance v0, Lcom/tencent/wework/foundation/logic/CustomerMessageService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService$1;-><init>(Lcom/tencent/wework/foundation/logic/CustomerMessageService;)V

    return-object v0
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;

    .line 52
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AddObserver(Lcom/tencent/wework/foundation/observer/ICustomerMessageServiceObserver;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->updateInternalObserver()V

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public GetCustomerConversationList(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IGetCustomerConversationCallback;)V
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->nativeGetCustomerConversationList(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IGetCustomerConversationCallback;)V

    return-void
.end method

.method public GetExterCustomerServiceSource(J)Ljava/lang/String;
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->nativeGetExterCustomerServiceSource(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetHistoryCustomerMessageOfConversation(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IGetCustomerMessageCallback;)V
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->nativeGetHistoryCustomerMessageOfConversation(JLcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IGetCustomerMessageCallback;)V

    return-void
.end method

.method public GetInnerCustomerInfoById(J)[B
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->nativeGetInnerCustomerServiceInfoById(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public GetInnerCustomerList(Z)[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->nativeGetInnerCustomerList(JZ)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public GetMessageLimit()I
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->nativeGetMessageLimit(J)I

    move-result v0

    return v0
.end method

.method public GetMyInnerCustomerIdentityList(Z)[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->nativeGetMyInnerCustomerServiceIdentityList(JZ)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public GetMyInnerCustomerServiceIdentityByFwId(J)Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetMyInnerCustomerServiceIdentityByFwId(JJ)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public GetMyInnerCustomerServiceLeaderIdentityList(Z)[[B
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetMyInnerCustomerServiceLeaderIdentityList(JZ)[[B

    move-result-object p1

    return-object p1
.end method

.method public HasCustomerConversationList(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->nativeHasCustomerConversationList(JLcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    return p1
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/ICustomerMessageServiceObserver;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->updateInternalObserver()V

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public SetMyInnerCustomerIdentityAvatar(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->nativeSetMyInnerCustomerServiceIdentityAvatar(JLjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public SetMyInnerCustomerIdentityInfo(ILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->nativeSetMyInnerCustomerServiceIdentityInfo(JILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 58
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;)V

    :cond_0
    return-void
.end method
