.class public Lcom/tencent/wework/foundation/logic/ColleagueBbsService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ColleagueBbsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$CommonCollegueListCallback;,
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$SyncPostNoticeListCallBack;,
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;,
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;,
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostSharedInfoCallback;,
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;,
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;,
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;,
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BackwardGetPostCommentListCallBack;,
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$ForwardGetPostCommentListCallBack;,
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostCommentListCallBack;,
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostMetaListCallBack;,
        Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static DEUBG:Z = true

.field private static final INVALID_PARAMETER_EXCEPTION:I = -0x2

.field private static final JNI_ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ColleagueBbsService"


# instance fields
.field private observerInternal:Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;

.field private weakObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IForumServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private weakPostListChangeListeners:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IPostListChangeListener;",
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
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 85
    new-instance v0, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;

    new-instance v1, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$1;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)V

    invoke-direct {v0, v1}, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;-><init>(Lcom/tencent/wework/foundation/observer/IForumServiceObserver;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->observerInternal:Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;

    .line 105
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->weakObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 106
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->weakPostListChangeListeners:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 82
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->weakObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->notifyPostListChanged()V

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;
    .locals 1

    .line 77
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetColleagueBbsService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;)V
.end method

.method private native nativeGetAnonyInfo(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetCachedPostList(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetCachedSelfRelatedPostList(JILcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetColleagueList(JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeGetForumPostNotices(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetNoticePostList(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetNoticeUnreadCount(J)[B
.end method

.method private native nativeGetPostCommentList(J[BIIZLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetPostIDByCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetPostInfoDetail(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetPostList(JIILcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetPostMetaInfo(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetPostSharedInfo(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetSelfRelatedPostList(JIIILcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeHasValidForum(J)Z
.end method

.method private native nativeMarkAllPostRead(J)V
.end method

.method private native nativeMarkRead(J)V
.end method

.method private native nativeMarkReadPost(J[B)V
.end method

.method private native nativeOperateComment(JI[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeOperateForumColleague(JILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeOperatePost(JI[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeRefreshMarkAllPostRead(J)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;)V
.end method

.method private native nativeReportLocationCoordinate(JDDLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeShouldCommentAnonymous(J[B)Z
.end method

.method private native nativeShouldShowRedPoint(J)Z
.end method

.method private notifyPostListChanged()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->weakPostListChangeListeners:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-string v1, "onPostListChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addPostListChangeListener(Lcom/tencent/wework/foundation/observer/IPostListChangeListener;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->observerInternal:Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->registerOn(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->weakPostListChangeListeners:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public addPostListObserver(Lcom/tencent/wework/foundation/observer/IForumServiceObserver;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->observerInternal:Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->registerOn(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->weakObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public backwardGetPostCommentList(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;ILcom/tencent/wework/foundation/logic/ColleagueBbsService$BackwardGetPostCommentListCallBack;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ColleagueBbsService"

    .line 435
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "backwardGetPostCommentList bad PostCommentId, ignore"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 438
    :cond_0
    sget-boolean v2, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->DEUBG:Z

    if-eqz v2, :cond_1

    const-string v2, "ColleagueBbsService"

    const/4 v3, 0x6

    .line 439
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "backwardGetPostCommentList postid="

    aput-object v4, v3, v0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    const/16 v5, 0x20

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v1, " commentid="

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, " backward_limit="

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :cond_1
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$13;

    invoke-direct {v11, p0, p3, p1, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$13;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BackwardGetPostCommentListCallBack;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;I)V

    move-object v4, p0

    move v9, p2

    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetPostCommentList(J[BIIZLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public forwardGetPostCommentList(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;ILcom/tencent/wework/foundation/logic/ColleagueBbsService$ForwardGetPostCommentListCallBack;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ColleagueBbsService"

    .line 409
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "forwardGetPostCommentList bad PostCommentId, ignore"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 412
    :cond_0
    sget-boolean v2, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->DEUBG:Z

    if-eqz v2, :cond_1

    const-string v2, "ColleagueBbsService"

    const/4 v3, 0x6

    .line 413
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "forwardGetPostCommentList postid="

    aput-object v4, v3, v0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    const/16 v5, 0x20

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v1, " commentid="

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, " forward_limit="

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_1
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$12;

    invoke-direct {v11, p0, p3, p1, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$12;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$ForwardGetPostCommentListCallBack;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;I)V

    move-object v4, p0

    move v8, p2

    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetPostCommentList(J[BIIZLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getAnonyInfo(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 607
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;-><init>()V

    .line 609
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$18;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$18;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetAnonyInfo(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getCachedPostList(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V
    .locals 4

    const-string v0, "ColleagueBbsService"

    const/4 v1, 0x1

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCachedPostList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$3;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetCachedPostList(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getCachedSelfRelatedPostList(ILcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V
    .locals 4

    const-string v0, "ColleagueBbsService"

    const/4 v1, 0x2

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCachedSelfRelatedPostList type="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$6;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$6;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetCachedSelfRelatedPostList(JILcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getColleagueList(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$CommonCollegueListCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 652
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetColleagueList(JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public getForumPostNotices(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$SyncPostNoticeListCallBack;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 630
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$19;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$19;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$SyncPostNoticeListCallBack;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetForumPostNotices(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getNoticePostList(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V
    .locals 4

    const-string v0, "ColleagueBbsService"

    const/4 v1, 0x1

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNoticePostList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$4;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetNoticePostList(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getNoticeUnreadCount()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;
    .locals 6

    const-string v0, "ColleagueBbsService"

    const/4 v1, 0x1

    .line 535
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getNoticeUnreadCount"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetNoticeUnreadCount(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "ColleagueBbsService"

    const/4 v3, 0x2

    .line 540
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "getNoticeUnreadCount err, "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;-><init>()V

    return-object v0
.end method

.method public getPostCommentList(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;IIZLcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V
    .locals 12

    move-object v8, p0

    move-object v3, p1

    move v6, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v3, :cond_0

    const-string v2, "ColleagueBbsService"

    .line 339
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getPostCommentList bad PostCommentId, ignore"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 342
    :cond_0
    sget-boolean v2, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->DEUBG:Z

    if-eqz v2, :cond_1

    const-string v2, "ColleagueBbsService"

    const/16 v4, 0x8

    .line 343
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getPostCommentList postid="

    aput-object v5, v4, v0

    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    const/16 v7, 0x20

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string v1, " commentid="

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, " forward_limit="

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, " fromLocal="

    aput-object v1, v4, v0

    const/4 v0, 0x7

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_3

    .line 350
    :try_start_0
    iget-wide v0, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    int-to-long v4, v6

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    move-wide v0, v4

    .line 354
    :cond_2
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    move-result-object v2

    .line 355
    iput-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v0, v6, p2

    move-object/from16 v4, p5

    .line 356
    :try_start_1
    invoke-virtual {p0, v2, v0, v4}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getPostCommentListFromLocal(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;ILcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v4, p5

    :catch_1
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p5

    move-object v2, p1

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move v6, v9

    .line 358
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;ZLjava/util/List;Z)V

    :goto_0
    return-void

    :cond_3
    move-object/from16 v4, p5

    .line 362
    iget-wide v9, v8, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    new-instance v11, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$10;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;II)V

    move-object v0, p0

    move-wide v1, v9

    move-object v3, v7

    move/from16 v6, p4

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetPostCommentList(J[BIIZLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getPostCommentListFromLocal(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;ILcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ColleagueBbsService"

    .line 380
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "getPostCommentListFromLocal bad PostCommentId, ignore"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 383
    :cond_0
    sget-boolean v2, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->DEUBG:Z

    if-eqz v2, :cond_1

    const-string v2, "ColleagueBbsService"

    const/4 v3, 0x6

    .line 384
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getPostCommentListFromLocal postid="

    aput-object v4, v3, v0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    const/16 v5, 0x20

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v1, " commentid="

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, " count="

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_1
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    const/4 v10, 0x1

    new-instance v11, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$11;

    invoke-direct {v11, p0, p3, p1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$11;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;)V

    move-object v4, p0

    move v8, p2

    move v9, p2

    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetPostCommentList(J[BIIZLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getPostIDByCode(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ColleagueBbsService"

    const/4 v0, 0x1

    .line 576
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getPostIDByCode ignore null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x2

    const/4 v0, 0x0

    .line 577
    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V

    return-void

    .line 580
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$17;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$17;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetPostIDByCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getPostInfoDetail(Ljava/util/List;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;",
            ">;",
            "Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 241
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoReq;-><init>()V

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoReq;->postIdList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    .line 249
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$7;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetPostInfoDetail(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ColleagueBbsService"

    const/4 p2, 0x1

    .line 242
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "getPostInfoDetail post_info_ids.size=0, ignore"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getPostList(IILcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V
    .locals 10

    const-string v0, "ColleagueBbsService"

    const/4 v1, 0x4

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPostList last_update_time="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " limit="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    new-instance v9, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$2;

    invoke-direct {v9, p0, p3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$2;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V

    move-object v4, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetPostList(JIILcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getPostMetaInfo(Ljava/util/List;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostMetaListCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;",
            ">;",
            "Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostMetaListCallBack;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 269
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoReq;-><init>()V

    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoReq;->postIdList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    .line 277
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$8;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$8;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostMetaListCallBack;)V

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetPostMetaInfo(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ColleagueBbsService"

    const/4 p2, 0x1

    .line 270
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "getPostMetaInfo post_info_ids.size=0, ignore"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getPostSharedInfo(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostSharedInfoCallback;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "ColleagueBbsService"

    .line 550
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "getPostSharedInfo ignore null"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "ColleagueBbsService"

    const/4 v3, 0x2

    .line 553
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getPostSharedInfo postid="

    aput-object v4, v3, v1

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$16;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$16;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostSharedInfoCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetPostSharedInfo(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getSelfRelatedPostList(IIILcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V
    .locals 11

    const-string v0, "ColleagueBbsService"

    const/4 v1, 0x6

    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSelfRelatedPostList type="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " last_update_time="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, " limit="

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    new-instance v10, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$5;

    invoke-direct {v10, p0, p4}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$5;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V

    move-object v4, p0

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeGetSelfRelatedPostList(JIIILcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public hasValidForum()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 330
    :cond_0
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public markAllPostRead()V
    .locals 10

    const-string v0, "ColleagueBbsService"

    const/4 v1, 0x1

    .line 516
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "markAllPostRead"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeMarkAllPostRead(J)V

    .line 518
    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    new-array v8, v3, [B

    new-instance v9, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$15;

    invoke-direct {v9, p0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$15;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)V

    const/4 v7, 0x6

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeOperatePost(JI[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public markReadConversation()V
    .locals 4

    const-string v0, "ColleagueBbsService"

    const/4 v1, 0x1

    .line 499
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "markReadConversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeMarkRead(J)V

    return-void
.end method

.method public markReadPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "ColleagueBbsService"

    .line 508
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "markReadPost ignore null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "ColleagueBbsService"

    const/4 v3, 0x2

    .line 511
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "markReadPost postid="

    aput-object v4, v3, v1

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeMarkReadPost(J[B)V

    return-void
.end method

.method public operateComment(I[BLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 462
    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ColleagueBbsService"

    const/4 v4, 0x4

    .line 467
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "operateComment type="

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, " op.size="

    aput-object v0, v4, v2

    const/4 v0, 0x3

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-wide v6, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    new-instance v10, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;

    invoke-direct {v10, p0, p1, p3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$14;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;ILcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;)V

    move-object v5, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeOperateComment(JI[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p2, "ColleagueBbsService"

    .line 463
    new-array p3, v2, [Ljava/lang/Object;

    const-string v2, "operateComment null op data, ignore type="

    aput-object v2, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public operateForumColleague(ILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$CommonCollegueListCallback;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 672
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeOperateForumColleague(JILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public operatePost(I[BLcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 297
    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ColleagueBbsService"

    const/4 v4, 0x4

    .line 302
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "operatePost type="

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, " op.size="

    aput-object v0, v4, v2

    const/4 v0, 0x3

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-wide v6, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    new-instance v10, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$9;

    invoke-direct {v10, p0, p1, p3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$9;-><init>(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;ILcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    move-object v5, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeOperatePost(JI[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p2, "ColleagueBbsService"

    .line 298
    new-array p3, v2, [Ljava/lang/Object;

    const-string v2, "operatePost null op data, ignore type="

    aput-object v2, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pullToRefreshMarkAllPostRead()V
    .locals 4

    const-string v0, "ColleagueBbsService"

    const/4 v1, 0x1

    .line 527
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pullToRefreshMarkAllPostRead"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeRefreshMarkAllPostRead(J)V

    return-void
.end method

.method registerForumServiceObserverObserverInternal(Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;)V
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;)V

    return-void
.end method

.method public removePostListChangeListener(Lcom/tencent/wework/foundation/observer/IPostListChangeListener;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->weakPostListChangeListeners:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public removePostListObserver(Lcom/tencent/wework/foundation/observer/IForumServiceObserver;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->weakObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public reportLocationCoordinate(DDLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 8

    if-nez p5, :cond_0

    return-void

    .line 662
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeReportLocationCoordinate(JDDLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public shouldCommentAnonymous(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 687
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeShouldCommentAnonymous(J[B)Z

    move-result p1

    const-string v1, "ColleagueBbsService"

    const/4 v2, 0x2

    .line 688
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shouldCommentAnonymous"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public shouldShowRedPoint()Z
    .locals 5

    .line 490
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeShouldShowRedPoint(J)Z

    move-result v0

    const-string v1, "ColleagueBbsService"

    const/4 v2, 0x2

    .line 491
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shouldShowRedPoint ret="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method unregisterForumServiceObserverObserverInternal(Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;)V
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;)V

    return-void
.end method
