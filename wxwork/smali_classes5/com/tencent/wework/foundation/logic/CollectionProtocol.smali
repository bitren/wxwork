.class public Lcom/tencent/wework/foundation/logic/CollectionProtocol;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CollectionProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;,
        Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;,
        Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;
    }
.end annotation


# static fields
.field public static final CHECK_MASK_FORCE:I = 0x1

.field public static final CHECK_MASK_NORMAL:I


# instance fields
.field favoriteObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;

.field private favoriteObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field myFileObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;

.field myFileObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/ICollectionMyFileServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field myPstnObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;

.field myPstnObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IPstncbServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private sOffset:I

.field private sSearchId:[B


# direct methods
.method protected constructor <init>(J)V
    .locals 4

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;

    .line 112
    new-instance v1, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 142
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;

    .line 144
    new-instance v1, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 196
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;

    .line 197
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const/4 v0, 0x0

    .line 561
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->sSearchId:[B

    .line 562
    iput v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->sOffset:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, ""

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 80
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    return-void
.end method

.method public static FillFakeCollectionMsgAppInfo(ILjava/lang/String;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 518
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeFillFakeCollectionMsgAppInfo(ILjava/lang/String;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->sOffset:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/wework/foundation/logic/CollectionProtocol;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->sOffset:I

    return p1
.end method

.method static synthetic access$502(Lcom/tencent/wework/foundation/logic/CollectionProtocol;[B)[B
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->sSearchId:[B

    return-object p1
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 1

    .line 539
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private native nativeCheckAndDeletePstnDelMarkedCallRecords(J)V
.end method

.method private native nativeCheckServerUpdate(JI)V
.end method

.method private native nativeDeleteCallLogByStoreIds(J[J)V
.end method

.method private native nativeDeleteFavoriteCollection(J[I)V
.end method

.method private native nativeDeleteFavoriteCollectionByMsgIds(J[J)V
.end method

.method private native nativeDeleteMyFileCollection(J[I)V
.end method

.method private native nativeDeleteMyFileCollectionByConvIds(J[B)V
.end method

.method private native nativeDeleteMyFileCollectionByMsgIds(J[J)V
.end method

.method private native nativeFetchPresetGroups(JLcom/tencent/wework/foundation/callback/IFetchPresetGrpsCallack;)V
.end method

.method private native nativeFetchTemplatedEmotionGroups(J)V
.end method

.method private static native nativeFillFakeCollectionMsgAppInfo(ILjava/lang/String;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
.end method

.method private native nativeGetAdapterConfig(J[BLcom/tencent/wework/foundation/callback/IGetAdapterConfigCallback;)V
.end method

.method private native nativeGetEmotionCollect(J)[B
.end method

.method private native nativeGetEmotionGrpList(J)[B
.end method

.method private native nativeGetFavmapListCollectErr(J[B)I
.end method

.method private native nativeGetFavoriteDataNextList(JIJILcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;I)V
.end method

.method private native nativeGetFavoriteDataRefreshList(JIJLcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;I)V
.end method

.method private native nativeGetFavoriteUsage(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z
.end method

.method private native nativeGetGifUrlByFileId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method private native nativeGetMyFileDataNextList(JJIJILcom/tencent/wework/foundation/callback/ICollectionMyFileListCallack;I)V
.end method

.method private native nativeGetMyFileDataNextList2(J[BIJILcom/tencent/wework/foundation/callback/ICollectionGetMyFileListCallack;I)V
.end method

.method private native nativeGetMyFileDataRefreshList(J[BIJLcom/tencent/wework/foundation/callback/ICollectionMyFileListCallack;I)V
.end method

.method private native nativeGetPstnCallLoglist(JLcom/tencent/wework/foundation/callback/IPstnCallLogListCallack;)V
.end method

.method private native nativeGetTemplatedEmotions(J)[B
.end method

.method private native nativeGetUserValueForKey(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeInsertFavoriteCollection(J[B[B)V
.end method

.method private native nativeInsertMyFileCollection(J[B[B)V
.end method

.method private native nativeIsFavmapListExpired(J[B)Z
.end method

.method private native nativeIsFinishGetServerHistory(J)Z
.end method

.method private native nativeModifyFavoriteCollection(JI[B[B)V
.end method

.method private native nativeModifyMyFileCollection(JI[B[B)V
.end method

.method private native nativeQueryPstnCorpRemainMin(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeReportSearchEmotion(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeSearchEmotionList(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeSearchFavoriteDataByKeyword(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;)V
.end method

.method private native nativeSearchMyFileDataByKeyword(J[BLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICollectionMyFileListCallack;)V
.end method

.method private native nativeSendPstnRequest(JI[BLcom/tencent/wework/foundation/callback/IPstnNetRespCallBack;)V
.end method

.method private native nativeSendTrans(J[B[BLcom/tencent/wework/foundation/callback/ISendTransCallback;)V
.end method

.method private native nativeSetFavoriteServiceObserver(JILcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;)V
.end method

.method private native nativeSetMyFileServiceObserver(JILcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;)V
.end method

.method private native nativeSetPstncbServiceObserver(JILcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;)V
.end method

.method private native nativeSetUserValueForKey(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public AddFavoriteServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->initFavoriteServiceObserver(Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public AddMyFileServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionMyFileServiceObserver;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->initMyFileServiceObserver(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public AddPstnServiceObserver(Lcom/tencent/wework/foundation/observer/IPstncbServiceObserver;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->initPstServiceObserver(Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public CheckAndDeletePstnDelMarkedCallRecords()V
    .locals 2

    .line 462
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeCheckAndDeletePstnDelMarkedCallRecords(J)V

    return-void
.end method

.method public CheckServerUpdate(JI)V
    .locals 0

    .line 425
    iget-wide p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeCheckServerUpdate(JI)V

    return-void
.end method

.method public varargs DeleteCallLogByStoreIds([J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 455
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeDeleteCallLogByStoreIds(J[J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public DeleteFavoriteCollection([I)V
    .locals 6

    const-string v0, "CollectionProtocol"

    const/4 v1, 0x2

    .line 371
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DeleteFavoriteCollection use localid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 372
    array-length v0, p1

    if-lez v0, :cond_1

    const-string v0, "CollectionProtocol"

    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeleteFavoriteCollection item 0 localid"

    aput-object v2, v1, v4

    aget v2, p1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeDeleteFavoriteCollection(J[I)V

    return-void
.end method

.method public DeleteFavoriteCollectionByMsgIds([J)V
    .locals 6

    const-string v0, "CollectionProtocol"

    const/4 v1, 0x2

    .line 379
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DeleteFavoriteCollection use msgid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 380
    array-length v0, p1

    if-lez v0, :cond_1

    const-string v0, "CollectionProtocol"

    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeleteFavoriteCollection item 0 msgid"

    aput-object v2, v1, v4

    aget-wide v2, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeDeleteFavoriteCollectionByMsgIds(J[J)V

    return-void
.end method

.method public DeleteMyFileCollection([I)V
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeDeleteMyFileCollection(J[I)V

    return-void
.end method

.method public DeleteMyFileCollectionByMsgIds(J[J)V
    .locals 0

    .line 286
    iget-wide p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeDeleteMyFileCollectionByMsgIds(J[J)V

    return-void
.end method

.method public FetchTemplatedEmotionGroups()V
    .locals 2

    .line 534
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeFetchTemplatedEmotionGroups(J)V

    return-void
.end method

.method public GetAdapterConfigReq(Lcdu$b;Lcom/tencent/wework/foundation/callback/IGetAdapterConfigCallback;)V
    .locals 2

    .line 479
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 484
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetAdapterConfig(J[BLcom/tencent/wework/foundation/callback/IGetAdapterConfigCallback;)V

    return-void
.end method

.method public GetFavmapListCollectErr([B)I
    .locals 2

    .line 509
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetFavmapListCollectErr(J[B)I

    move-result p1

    return p1
.end method

.method public GetFavoriteDataNextList(IJILcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;I)V
    .locals 9

    .line 408
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetFavoriteDataNextList(JIJILcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;I)V

    return-void
.end method

.method public GetFavoriteDataRefreshList(IJLcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;I)V
    .locals 8

    .line 394
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetFavoriteDataRefreshList(JIJLcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;I)V

    return-void
.end method

.method public GetFavoriteUsage(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z
    .locals 2

    .line 416
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetFavoriteUsage(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result p1

    return p1
.end method

.method public GetMyFileDataNextList2(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;IJILcom/tencent/wework/foundation/callback/ICollectionGetMyFileListCallack;I)V
    .locals 11

    move-object v10, p0

    .line 321
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetMyFileDataNextList2(J[BIJILcom/tencent/wework/foundation/callback/ICollectionGetMyFileListCallack;I)V

    return-void
.end method

.method public GetMyFileDataRefreshList(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;IJLcom/tencent/wework/foundation/callback/ICollectionMyFileListCallack;I)V
    .locals 9

    .line 298
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetMyFileDataRefreshList(J[BIJLcom/tencent/wework/foundation/callback/ICollectionMyFileListCallack;I)V

    return-void
.end method

.method public GetTemplatedEmotions()Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;
    .locals 2

    .line 522
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetTemplatedEmotions(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public InsertFavoriteCollection(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;)V
    .locals 5

    const/4 v0, 0x0

    .line 332
    new-array v1, v0, [B

    if-eqz p1, :cond_0

    .line 335
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "CollectionProtocol"

    const/4 v3, 0x2

    .line 337
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "InsertFavoriteCollection"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_0
    :goto_0
    new-array p1, v0, [B

    if-eqz p2, :cond_1

    .line 343
    :try_start_1
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    :catch_1
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeInsertFavoriteCollection(J[B[B)V

    return-void
.end method

.method public InsertMyFileCollection(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 250
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 254
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 256
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeInsertMyFileCollection(J[B[B)V

    return-void
.end method

.method public IsFavmapListExpired([B)Z
    .locals 2

    .line 505
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeIsFavmapListExpired(J[B)Z

    move-result p1

    return p1
.end method

.method public IsFinishGetServerHistory()Z
    .locals 2

    .line 420
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeIsFinishGetServerHistory(J)Z

    move-result v0

    return v0
.end method

.method public ModifyFavoriteCollection(ILcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 358
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 362
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 364
    :goto_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeModifyFavoriteCollection(JI[B[B)V

    return-void
.end method

.method public ModifyMyFileCollection(ILcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 268
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 272
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 274
    :goto_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeModifyMyFileCollection(JI[B[B)V

    return-void
.end method

.method public RemoveFavoriteServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public RemoveMyFileServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionMyFileServiceObserver;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public RemovePstnServiceObserver(Lcom/tencent/wework/foundation/observer/IPstncbServiceObserver;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public ReportSearchEmotion(Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 2

    .line 556
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeReportSearchEmotion(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public ReportSearchExpressionClickData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 565
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;-><init>()V

    const/4 v1, 0x1

    .line 566
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->logType:I

    .line 567
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->queryUtf8:[B

    .line 568
    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->searchId:[B

    .line 569
    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wework/common/utils/NetworkUtil;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->netType:[B

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->timeStamp:I

    .line 572
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;-><init>()V

    .line 573
    invoke-static {p3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->docId:[B

    .line 574
    iput p4, p2, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->index:I

    .line 575
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->content:[B

    .line 576
    new-instance p2, Lcom/tencent/wework/foundation/logic/CollectionProtocol$4;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$4;-><init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->ReportSearchEmotion(Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public ReportSearchExpressionExposeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 585
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 588
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;-><init>()V

    .line 590
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;-><init>()V

    const/4 v1, 0x2

    .line 591
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->logType:I

    .line 592
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->queryUtf8:[B

    .line 593
    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->searchId:[B

    .line 594
    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wework/common/utils/NetworkUtil;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->netType:[B

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->timeStamp:I

    .line 597
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwCollection$ExposeEmotionData;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ExposeEmotionData;-><init>()V

    .line 598
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwCollection$ExposeEmotionData;->docIds:[[B

    const/4 v1, 0x0

    .line 599
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 600
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 601
    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwCollection$ExposeEmotionData;->docIds:[[B

    invoke-static {v2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 605
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->content:[B

    .line 606
    new-instance p2, Lcom/tencent/wework/foundation/logic/CollectionProtocol$5;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$5;-><init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->ReportSearchEmotion(Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public SearchEmotionList(Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
    .locals 2

    .line 552
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSearchEmotionList(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public SearchEmotionListTest(Ljava/lang/String;)V
    .locals 2

    .line 616
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;-><init>()V

    .line 617
    iget v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->sOffset:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->offset:I

    .line 618
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->sSearchId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->searchId:[B

    const/16 v1, 0x20

    .line 619
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->limit:I

    .line 620
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->title:[B

    .line 622
    new-instance p1, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$6;-><init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->SearchEmotionList(Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public SearchFavoriteDataByKeyword(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;)V
    .locals 6

    .line 436
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    const v4, 0x3fffffff    # 1.9999999f

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSearchFavoriteDataByKeyword(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;)V

    return-void
.end method

.method public SearchMyFileDataByKeyword(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICollectionMyFileListCallack;)V
    .locals 7

    .line 430
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSearchMyFileDataByKeyword(J[BLjava/lang/String;ILcom/tencent/wework/foundation/callback/ICollectionMyFileListCallack;)V

    return-void
.end method

.method public SendPstnRequest(I[BLcom/tencent/wework/foundation/callback/IPstnNetRespCallBack;)V
    .locals 6

    .line 442
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSendPstnRequest(JI[BLcom/tencent/wework/foundation/callback/IPstnNetRespCallBack;)V

    return-void
.end method

.method public SendTrans([B[BLcom/tencent/wework/foundation/callback/ISendTransCallback;)V
    .locals 6

    .line 106
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSendTrans(J[B[BLcom/tencent/wework/foundation/callback/ISendTransCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 84
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v4, 0x16

    .line 86
    invoke-virtual {v0, v4}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;->Free(I)V

    .line 87
    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;

    if-eqz v0, :cond_1

    const/16 v4, 0x15

    .line 92
    invoke-virtual {v0, v4}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;->Free(I)V

    .line 93
    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;

    if-eqz v0, :cond_2

    const/16 v4, 0x1a

    .line 97
    invoke-virtual {v0, v4}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;->Free(I)V

    .line 98
    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;

    .line 101
    :cond_2
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    return-void
.end method

.method public getEmotionCollection()[B
    .locals 2

    .line 497
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetEmotionCollect(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getEmotionGrpPreset()[B
    .locals 2

    .line 489
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetEmotionGrpList(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getGifUrlByFileId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 7

    .line 501
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetGifUrlByFileId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public getPstnCallLogList(Lcom/tencent/wework/foundation/callback/IPstnCallLogListCallack;)V
    .locals 2

    .line 451
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetPstnCallLoglist(JLcom/tencent/wework/foundation/callback/IPstnCallLogListCallack;)V

    return-void
.end method

.method public getUserValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 474
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeGetUserValueForKey(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initFavoriteServiceObserver(Z)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$2;-><init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;

    if-nez p1, :cond_0

    .line 176
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSetFavoriteServiceObserver(JILcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 180
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSetFavoriteServiceObserver(JILcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;)V

    :cond_1
    return-void
.end method

.method public initMyFileServiceObserver(Z)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$1;-><init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;

    if-nez p1, :cond_0

    .line 124
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSetMyFileServiceObserver(JILcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 128
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSetMyFileServiceObserver(JILcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;)V

    :cond_1
    return-void
.end method

.method public initPstServiceObserver(Z)V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol$3;-><init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;

    if-nez p1, :cond_0

    .line 223
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSetPstncbServiceObserver(JILcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 227
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSetPstncbServiceObserver(JILcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;)V

    :cond_1
    return-void
.end method

.method public queryPstnCorpRemainMin(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 446
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeQueryPstnCorpRemainMin(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method protected reinstallObserver()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->initMyFileServiceObserver(Z)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->initFavoriteServiceObserver(Z)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->initPstServiceObserver(Z)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myFileObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSetMyFileServiceObserver(JILcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionMyFileServiceObserverInternal;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;

    if-eqz v0, :cond_1

    .line 68
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->favoriteObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSetFavoriteServiceObserver(JILcom/tencent/wework/foundation/logic/CollectionProtocol$CollectionFavoriteServiceObserverInternal;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;

    if-eqz v0, :cond_2

    .line 71
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->myPstnObserver:Lcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSetPstncbServiceObserver(JILcom/tencent/wework/foundation/logic/CollectionProtocol$PstncbServiceObserverInternal;)V

    :cond_2
    return-void
.end method

.method public setUserValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 468
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeSetUserValueForKey(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tryToFetchEmotionGrpPreset(Lcom/tencent/wework/foundation/callback/IFetchPresetGrpsCallack;)V
    .locals 2

    .line 493
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->nativeFetchPresetGroups(JLcom/tencent/wework/foundation/callback/IFetchPresetGrpsCallack;)V

    return-void
.end method
