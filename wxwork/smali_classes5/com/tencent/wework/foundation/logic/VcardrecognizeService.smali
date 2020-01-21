.class public Lcom/tencent/wework/foundation/logic/VcardrecognizeService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "VcardrecognizeService.java"

# interfaces
.implements Lglm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CREATE_TYPE:I = 0x1

.field public static final DELETE_TYPE:I = 0x3

.field public static final GET_TYPE:I = 0x5

.field public static final SYNC_TYPE:I = 0x4

.field public static final TAG:Ljava/lang/String; = "VcardrecognizeService"

.field public static final UPDATE_TYPE:I = 0x2


# instance fields
.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;",
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

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;

    .line 45
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 50
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/foundation/logic/VcardrecognizeService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private native cardRecognizeByFtnFileId(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICardRecognizeCallback;)V
.end method

.method private native cardRecognizeByMediaId(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICardRecognizeCallback;)V
.end method

.method private native cardRecognizeToBusinessCardByFtnFileId(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
.end method

.method public static getService()Lglm;
    .locals 1

    .line 351
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddCommentBusinessCard(J[BLcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;)V
.end method

.method private native nativeCreateBusinessCard(JLcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/ICreateBusinessCardCallback;)V
.end method

.method private native nativeDelCommentBusinessCard(J[B[BLcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V
.end method

.method private native nativeDeleteBusinessCardByCardIds(J[[BZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
.end method

.method private native nativeDeleteHistoryCards(JLcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
.end method

.method private native nativeGetAllBusinessCardsInCache(JLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
.end method

.method private native nativeGetAllBusinessCardsNew(JLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
.end method

.method private native nativeGetBusinessCardByCardId(J[BZLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
.end method

.method private native nativeGetBusinessCardByIds(J[JLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
.end method

.method private native nativeGetCachedCorpAllBusinessCards(JLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
.end method

.method private native nativeGetCorpAllBusinessCards(JZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
.end method

.method private native nativeGetDefaultTagList(JLcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
.end method

.method private native nativeGetHistoryCards(JLcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
.end method

.method private native nativeGetIsShareWhenCreateCard(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeGetSearchTagList(J)[[B
.end method

.method private native nativeGetSharedCardAllCommentListByCardId(J[BLcom/tencent/wework/foundation/callback/IGetSharedCardCommentListCallback;)V
.end method

.method private native nativeGetUnReadCardsCount(J)I
.end method

.method private native nativeInputHistoryCards(JLcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
.end method

.method private native nativeMarkCardHolderRead(J)V
.end method

.method private native nativeMarkRead(J)V
.end method

.method private native nativeNewCardRecognizeByFtnFileId(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
.end method

.method private native nativeOperateComment(JI[BLcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V
.end method

.method private native nativeOperateSharedBusinessCard(JLcom/tencent/wework/foundation/model/BusinessCard;I[BLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
.end method

.method private native nativeRefreshDefaultTagList(JLcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;)V
.end method

.method private native nativeSearchBusinessCardByKey(JLjava/lang/String;ZLcom/tencent/wework/foundation/callback/ISearchBusinessCardCallback;)V
.end method

.method private native nativeSetDefaultTagList(J[BLcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
.end method

.method private native nativeSetIsShareWhenCreateCard(JZ)V
.end method

.method private native nativeSharedCardUrl(J[BLcom/tencent/wework/foundation/callback/ISharedBusinessCardUrlCallback;)V
.end method

.method private native nativeUpdateBusinessCard(JLcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;
    .locals 1

    .line 124
    new-instance v0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService$1;-><init>(Lcom/tencent/wework/foundation/logic/VcardrecognizeService;)V

    return-object v0
.end method

.method private native operateBusinessCard(JIJ[BLcom/tencent/wework/foundation/callback/IOperateBusinessCardCallback;)V
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;

    .line 112
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AddCommentBusinessCard(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeAddCommentBusinessCard(J[BLcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V

    return-void
.end method

.method public AddObserver(Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->updateInternalObserver()V

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public DelCommentBusinessCard(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V
    .locals 6

    .line 220
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeDelCommentBusinessCard(J[B[BLcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V

    return-void
.end method

.method public DeleteHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
    .locals 2

    .line 329
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeDeleteHistoryCards(JLcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V

    return-void
.end method

.method public GetAllBusinessCardsInCache(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 2

    .line 284
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeGetAllBusinessCardsInCache(JLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    return-void
.end method

.method public GetAllBusinessCardsNew(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 2

    .line 281
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeGetAllBusinessCardsNew(JLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    return-void
.end method

.method public GetCachedCorpAllBusinessCards(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 2

    .line 306
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeGetCachedCorpAllBusinessCards(JLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    return-void
.end method

.method public GetCorpAllBusinessCards(ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 2

    .line 302
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeGetCorpAllBusinessCards(JZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    return-void
.end method

.method public GetDefaultTagList(Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeGetDefaultTagList(JLcom/tencent/wework/foundation/callback/IGetTagListCallback;)V

    return-void
.end method

.method public GetHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
    .locals 2

    .line 333
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeGetHistoryCards(JLcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V

    return-void
.end method

.method public GetIsShareWhenCreateCard(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeGetIsShareWhenCreateCard(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public GetSearchTagList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;",
            ">;"
        }
    .end annotation

    .line 310
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeGetSearchTagList(J)[[B

    move-result-object v0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 313
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 315
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 317
    invoke-virtual {v3}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public GetSharedCardAllCommentList(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;Lcom/tencent/wework/foundation/callback/IGetSharedCardCommentListCallback;)V
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeGetSharedCardAllCommentListByCardId(J[BLcom/tencent/wework/foundation/callback/IGetSharedCardCommentListCallback;)V

    return-void
.end method

.method public GetUnReadCardsCount()I
    .locals 5

    .line 236
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeGetUnReadCardsCount(J)I

    move-result v0

    const-string v1, "VcardrecognizeService"

    const/4 v2, 0x2

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "nativeGetAllSharedBusinessCardSize size: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public InputHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
    .locals 2

    .line 325
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeInputHistoryCards(JLcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V

    return-void
.end method

.method public MarkCardHolderRead()V
    .locals 2

    .line 343
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeMarkCardHolderRead(J)V

    return-void
.end method

.method public MarkRead()V
    .locals 4

    .line 229
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeMarkRead(J)V

    const-string v0, "VcardrecognizeService"

    const/4 v1, 0x1

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MarkRead"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OperateSharedBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;I[BLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
    .locals 7

    .line 260
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeOperateSharedBusinessCard(JLcom/tencent/wework/foundation/model/BusinessCard;I[BLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    return-void
.end method

.method public RefreshDefaultTagList(Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeRefreshDefaultTagList(JLcom/tencent/wework/foundation/callback/IGetTagListCallback;)V

    return-void
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->updateInternalObserver()V

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public SetDefaultTagList(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
    .locals 2

    .line 338
    invoke-static {p1}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 339
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeSetDefaultTagList(J[BLcom/tencent/wework/foundation/callback/IGetTagListCallback;)V

    return-void
.end method

.method public SetIsShareWhenCreateCard(Z)V
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeSetIsShareWhenCreateCard(JZ)V

    return-void
.end method

.method public cardRecognizeByFtnFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICardRecognizeCallback;)V
    .locals 4

    const-string v0, "VcardrecognizeService"

    const/4 v1, 0x2

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cardRecognizeByFtnFileId ftnfileId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->cardRecognizeByFtnFileId(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICardRecognizeCallback;)V

    return-void
.end method

.method public cardRecognizeByFtnFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
    .locals 4

    const-string v0, "VcardrecognizeService"

    const/4 v1, 0x2

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cardRecognizeByFtnFileId ftnfileId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->cardRecognizeToBusinessCardByFtnFileId(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    return-void
.end method

.method public createBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/ICreateBusinessCardCallback;)V
    .locals 6

    .line 68
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeCreateBusinessCard(JLcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/ICreateBusinessCardCallback;)V

    return-void
.end method

.method public deleteBusinessCardByCardId(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 80
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->deleteBusinessCardByCardIds([Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    return-void
.end method

.method public deleteBusinessCardByCardIds([Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 7

    .line 84
    array-length v0, p1

    new-array v4, v0, [[B

    const/4 v0, 0x0

    .line 85
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 86
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeDeleteBusinessCardByCardIds(J[[BZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 289
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x38

    .line 292
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;

    .line 296
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    :cond_1
    return-void
.end method

.method public getBusinessCardByCardId(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
    .locals 6

    .line 167
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeGetBusinessCardByCardId(J[BZLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    return-void
.end method

.method public getSharedCardUrl(JJLcom/tencent/wework/foundation/callback/ISharedBusinessCardUrlCallback;)V
    .locals 1

    .line 190
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;-><init>()V

    .line 191
    iput-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->gid:J

    .line 192
    iput-wide p3, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    .line 193
    iget-wide p1, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-static {v0}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeSharedCardUrl(J[BLcom/tencent/wework/foundation/callback/ISharedBusinessCardUrlCallback;)V

    return-void
.end method

.method public isOpenVcardApp(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 55
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-nez p1, :cond_1

    return v0

    .line 58
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    const/16 v5, 0x273d

    if-ne v4, v5, :cond_4

    .line 62
    iget p1, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appState:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public newCardRecognizeByFtnFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
    .locals 4

    const-string v0, "VcardrecognizeService"

    const/4 v1, 0x2

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newCardRecognizeByFtnFileId ftnfileId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeNewCardRecognizeByFtnFileId(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 118
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;)V

    :cond_0
    return-void
.end method

.method public searchBusinessCardByKey(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ISearchBusinessCardCallback;)V
    .locals 6

    .line 198
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeSearchBusinessCardByKey(JLjava/lang/String;ZLcom/tencent/wework/foundation/callback/ISearchBusinessCardCallback;)V

    return-void
.end method

.method public updateBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;)V
    .locals 6

    .line 73
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->nativeUpdateBusinessCard(JLcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;)V

    return-void
.end method
