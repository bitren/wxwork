.class public Lcea;
.super Ljava/lang/Object;
.source "CollectionFileEngine.java"


# static fields
.field private static volatile cRw:Lcea;


# instance fields
.field private cPd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcdq;",
            ">;"
        }
    .end annotation
.end field

.field private cRA:Ljava/util/concurrent/atomic/AtomicLong;

.field private cRB:Z

.field private cRC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdq;",
            ">;"
        }
    .end annotation
.end field

.field private cRD:Lfuc;

.field private cRx:Lcdq;

.field private cRy:Lfuc;

.field private cRz:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcea;->cRx:Lcdq;

    .line 77
    iput-object v0, p0, Lcea;->cRy:Lfuc;

    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcea;->cRz:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcea;->cRA:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lcea;->cRB:Z

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcea;->cPd:Ljava/util/ArrayList;

    .line 576
    iput-object v0, p0, Lcea;->cRC:Ljava/util/List;

    .line 617
    iput-object v0, p0, Lcea;->cRD:Lfuc;

    .line 95
    invoke-virtual {p0}, Lcea;->ads()V

    return-void
.end method

.method private a(Lcdq;Z)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcea;->ads()V

    .line 290
    invoke-virtual {p1, v0}, Lcdq;->bR(Z)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcdq;->abj()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;

    move-result-object v2

    .line 293
    iget-object v3, p0, Lcea;->cRA:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v3

    iget-wide v5, p1, Lcdq;->mFileTotalSize:J

    add-long/2addr v3, v5

    iget-object v5, p0, Lcea;->cRz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-lez v9, :cond_1

    iget-object v3, p0, Lcea;->cRz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v9, v3, v5

    if-nez v9, :cond_2

    :cond_1
    iget-boolean v3, p0, Lcea;->cRB:Z

    if-eqz v3, :cond_3

    :cond_2
    const-string p2, "spaceinfo"

    const/4 v1, 0x6

    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doInsertFavoriteData usedSize"

    aput-object v2, v1, v0

    iget-object v2, p0, Lcea;->cRA:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x2

    const-string v3, "entitySize"

    aput-object v3, v1, v2

    iget-wide v2, p1, Lcdq;->mFileTotalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v7

    const/4 p1, 0x4

    const-string v2, "totalSize"

    aput-object v2, v1, p1

    const/4 p1, 0x5

    iget-object v2, p0, Lcea;->cRz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const p2, 0x7f1118a9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    .line 299
    :cond_3
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object p1

    invoke-virtual {p1}, Lcgo;->aih()V

    const p1, 0x4add926

    const-string v0, "my_favorite_add"

    .line 301
    invoke-static {p1, v0, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 302
    invoke-static {}, Lcea;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->InsertFavoriteCollection(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;)V

    if-nez p2, :cond_4

    .line 304
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const p2, 0x7f111932

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ldua;->am(Ljava/lang/String;I)V

    :cond_4
    return v8
.end method

.method static synthetic a(Lcea;Lcdq;Z)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcea;->b(Lcdq;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;)Z
    .locals 1

    .line 975
    :try_start_0
    invoke-static {}, Lcea;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->IsFavmapListExpired([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 1

    .line 421
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    return-object v0
.end method

.method public static adp()Lcea;
    .locals 2

    .line 84
    sget-object v0, Lcea;->cRw:Lcea;

    if-nez v0, :cond_1

    .line 85
    const-class v0, Lcea;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcea;->cRw:Lcea;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcea;

    invoke-direct {v1}, Lcea;-><init>()V

    sput-object v1, Lcea;->cRw:Lcea;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lcea;->cRw:Lcea;

    return-object v0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;)I
    .locals 1

    .line 983
    :try_start_0
    invoke-static {}, Lcea;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->GetFavmapListCollectErr([B)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcdq;Z)Z
    .locals 4

    .line 330
    invoke-direct {p0, p1, p2}, Lcea;->a(Lcdq;Z)Z

    move-result p2

    .line 331
    iget-object v0, p0, Lcea;->cRx:Lcdq;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcdq;->cPv:J

    iget-object p1, p0, Lcea;->cRx:Lcdq;

    iget-wide v2, p1, Lcdq;->cPv:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 332
    iget-object p1, p0, Lcea;->cRx:Lcdq;

    const/4 v0, 0x1

    iput v0, p1, Lcdq;->cPs:I

    :cond_0
    return p2
.end method

.method static synthetic b(Lcea;Lcdq;Z)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcea;->a(Lcdq;Z)Z

    move-result p0

    return p0
.end method

.method public static getDomain(Ljava/lang/String;)[B
    .locals 5

    const-string v0, ""

    .line 125
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "CollectionFileEngine"

    const/4 v2, 0x2

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getDomain err"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJIILandroid/app/Activity;)V
    .locals 6

    .line 214
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJI)Lfuc;

    move-result-object p1

    invoke-virtual {p0, p1, p6, p7}, Lcea;->addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;JLcdq;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 634
    :cond_0
    invoke-virtual {p4}, Lcdq;->abn()Lfuc;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 636
    invoke-interface {v5}, Lfuc;->isFileMessage()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lcom/tencent/wework/msg/api/IMsg;->checkFileSendalbe(Landroid/content/Context;J)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    const p4, 0x4add926

    const-string v0, "my_favorite_send"

    const/4 v1, 0x1

    .line 637
    invoke-static {p4, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 638
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v8, p5

    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public a(Lcdq;ILandroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "CollectionFileEngine"

    .line 340
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "addSingleFavoriteItem().. null == collectionEntity!"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v2, "CollectionFileEngine"

    const/4 v3, 0x2

    .line 344
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "addSingleFavoriteItem():"

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iput p2, p1, Lcdq;->cMx:I

    .line 348
    invoke-virtual {p0, p3}, Lcea;->z(Landroid/app/Activity;)Z

    move-result p2

    .line 350
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p1, Lcdq;->cNw:Lfuc;

    new-instance v2, Lcea$3;

    invoke-direct {v2, p0, p3, p1, p2}, Lcea$3;-><init>(Lcea;Landroid/app/Activity;Lcdq;Z)V

    invoke-interface {v0, p3, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->checkFileStatus(Landroid/app/Activity;Lfuc;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return p2
.end method

.method public addEmojiItem(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CollectionFileEngine"

    const/4 v1, 0x2

    .line 448
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addCustomEmojiInfo CollectionFileEngine addEmojiItem:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-static {}, Lcgr;->aiA()Lcgr$a;

    move-result-object v0

    invoke-interface {v0}, Lcgr$a;->aiD()V

    const v4, 0x4adda8d

    const-string v5, "cumulant_emoticon"

    .line 452
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 454
    new-instance v0, Lcdq;

    invoke-direct {v0, p1, p2, p3}, Lcdq;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V

    .line 456
    invoke-virtual {v0, v3}, Lcdq;->bR(Z)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    move-result-object p1

    .line 457
    invoke-virtual {v0}, Lcdq;->abj()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;

    move-result-object p2

    .line 459
    invoke-static {}, Lcea;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->InsertFavoriteCollection(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;)V

    return-void
.end method

.method public addFileItem(Lfuc;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p1, "CollectionFileEngine"

    .line 465
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "addFileItem(). "

    aput-object v3, v1, v0

    const-string v0, "no this message"

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 469
    :cond_0
    :try_start_0
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v3

    invoke-virtual {v3}, Lcgo;->aih()V

    .line 471
    new-instance v3, Lcdq;

    invoke-direct {v3, p1, v2}, Lcdq;-><init>(Lfuc;I)V

    .line 473
    invoke-virtual {v3, v2}, Lcdq;->bR(Z)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    move-result-object v4

    .line 474
    invoke-virtual {v3}, Lcdq;->abj()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;

    move-result-object v3

    .line 475
    invoke-static {}, Lcea;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->InsertMyFileCollection(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "CollectionFileEngine"

    .line 477
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "addFileItem()... mFilterType="

    aput-object v4, v1, v0

    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addMultiFavorite(Ljava/util/List;JLandroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;J",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .line 530
    invoke-virtual {p0, p4}, Lcea;->z(Landroid/app/Activity;)Z

    move-result p4

    .line 531
    new-instance v0, Lcdq;

    invoke-direct {v0, p1, p2, p3}, Lcdq;-><init>(Ljava/util/List;J)V

    .line 532
    invoke-direct {p0, v0, p4}, Lcea;->a(Lcdq;Z)Z

    return p4
.end method

.method public addSingleFavoriteImageItemByLocalPath(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 989
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Ldnn;->vn(I)I

    move-result v1

    new-instance v2, Lcea$4;

    invoke-direct {v2, p0, p1, p2}, Lcea$4;-><init>(Lcea;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    return-void
.end method

.method public addSingleFavoriteItem(JJILandroid/app/Activity;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v7, p6

    .line 282
    invoke-virtual/range {v0 .. v7}, Lcea;->a(JJIILandroid/app/Activity;)V

    return-void
.end method

.method public addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V
    .locals 10

    .line 220
    invoke-virtual {p0, p3}, Lcea;->z(Landroid/app/Activity;)Z

    move-result v5

    if-nez p1, :cond_0

    .line 225
    iget-object p2, p0, Lcea;->cRx:Lcdq;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    goto :goto_1

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {p1}, Lfuc;->getConversationId()J

    move-result-wide v1

    invoke-interface {p1}, Lfuc;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->getAppointMessageItem(JLcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v0

    .line 229
    invoke-interface {p1}, Lfuc;->getId()J

    move-result-wide v1

    .line 230
    new-instance v3, Lcdq;

    if-nez v0, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-direct {v3, v4, p2}, Lcdq;-><init>(Lfuc;I)V

    move-object v4, v3

    move-wide v8, v1

    move-object v2, v0

    move-wide v0, v8

    :goto_1
    const/4 p2, 0x1

    if-nez v4, :cond_2

    const-string p1, "activeli"

    const/4 p3, 0x2

    .line 233
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "addFavoriteItem"

    aput-object v1, p3, v0

    const-string v0, "no this message and convitem"

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 237
    :cond_2
    iget-object v3, p0, Lcea;->cRx:Lcdq;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Lcdq;->cPv:J

    cmp-long v3, v0, v6

    if-nez v3, :cond_3

    .line 238
    iget-object v0, p0, Lcea;->cRx:Lcdq;

    iput p2, v0, Lcdq;->cPs:I

    .line 240
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    if-nez v2, :cond_4

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    new-instance v7, Lcea$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcea$2;-><init>(Lcea;Landroid/app/Activity;Lfuc;Lcdq;Z)V

    invoke-interface {p2, p3, v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->checkFileStatus(Landroid/app/Activity;Lfuc;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuc;",
            "Landroid/app/Activity;",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "CollectionFileEngine"

    const/4 p2, 0x1

    .line 149
    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "addSingleFavoriteItem msg is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0, p2}, Lcea;->z(Landroid/app/Activity;)Z

    move-result v4

    .line 156
    new-instance v3, Lcdq;

    invoke-direct {v3, p1, v0}, Lcdq;-><init>(Lfuc;I)V

    .line 163
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v6, v3, Lcdq;->cNw:Lfuc;

    new-instance v7, Lcea$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcea$1;-><init>(Lcea;Landroid/app/Activity;Lcdq;ZLdmx;)V

    invoke-interface {p1, p2, v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->checkFileStatus(Landroid/app/Activity;Lfuc;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public addSingleFavoriteItemAsLinkMessage(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "CollectionFileEngine"

    const/4 v1, 0x5

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addSingleFavoriteItemAsLinkMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const-string v2, "url"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {p6}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 107
    invoke-static {p4}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p4

    iput-object p4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 108
    invoke-static {p6}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p4

    iput-object p4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 109
    invoke-static {p5}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p4

    iput-object p4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 110
    invoke-static {p7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p4

    iput-object p4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 111
    iget-object p4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    if-eqz p4, :cond_0

    iget-object p4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    array-length p4, p4

    if-gtz p4, :cond_1

    .line 113
    :cond_0
    invoke-static {p6}, Lcea;->getDomain(Ljava/lang/String;)[B

    move-result-object p4

    iput-object p4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p4

    invoke-interface {p4, p2, p3, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildMessageItemForCollection(JLcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object p2

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    cmp-long p5, p8, p3

    if-eqz p5, :cond_2

    const-wide/16 p3, -0x1

    cmp-long p5, p8, p3

    if-eqz p5, :cond_2

    .line 117
    invoke-interface {p2, p8, p9}, Lfuc;->setSenderId(J)V

    .line 119
    :cond_2
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p3, p2, p1, p4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    :cond_3
    return-void
.end method

.method public addSingleFavoriteItemAsTextMessage(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 4

    const-string v0, "CollectionFileEngine"

    const/4 v1, 0x3

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addSingleFavoriteItemAsTextMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "content"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p4

    .line 142
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/wework/msg/api/IMsg;->buildMessageItemForCollection(JLcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object p2

    .line 143
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p3, p2, p1, p4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    :cond_0
    return-void
.end method

.method public adq()V
    .locals 4

    .line 99
    invoke-static {}, Lcea;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->CheckServerUpdate(JI)V

    return-void
.end method

.method public adr()Lcdq;
    .locals 1

    .line 557
    iget-object v0, p0, Lcea;->cRx:Lcdq;

    return-object v0
.end method

.method public ads()V
    .locals 3

    .line 801
    invoke-static {}, Lcea;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    iget-object v1, p0, Lcea;->cRA:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcea;->cRz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->GetFavoriteUsage(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result v0

    iput-boolean v0, p0, Lcea;->cRB:Z

    return-void
.end method

.method public adt()J
    .locals 2

    .line 805
    iget-object v0, p0, Lcea;->cRz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public adu()J
    .locals 2

    .line 809
    iget-object v0, p0, Lcea;->cRA:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public adv()Z
    .locals 1

    .line 813
    iget-boolean v0, p0, Lcea;->cRB:Z

    return v0
.end method

.method public adw()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcdq;",
            ">;"
        }
    .end annotation

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 892
    iget-object v1, p0, Lcea;->cPd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public aj(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcdq;",
            ">;)V"
        }
    .end annotation

    .line 587
    iput-object p1, p0, Lcea;->cRC:Ljava/util/List;

    return-void
.end method

.method public ak(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcdq;",
            ">;)V"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lcea;->cPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 905
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 906
    iget-object v0, p0, Lcea;->cPd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public cancelEmojiItems(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 435
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-static {p1}, Lduo;->G(Ljava/util/Collection;)[I

    move-result-object p1

    .line 439
    invoke-static {}, Lcea;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->DeleteFavoriteCollection([I)V

    return-void
.end method

.method public cancelFavoriteByLocalId(I)V
    .locals 5

    const-string v0, "CollectionFileEngine"

    const/4 v1, 0x2

    .line 408
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelFavoriteByLocalId():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    new-array v0, v4, [I

    aput p1, v0, v3

    .line 411
    invoke-static {}, Lcea;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->DeleteFavoriteCollection([I)V

    const-string p1, "my_favorite_del"

    const v0, 0x4add926

    .line 412
    invoke-static {v0, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 414
    iget-object p1, p0, Lcea;->cRx:Lcdq;

    if-eqz p1, :cond_0

    .line 415
    iput v3, p1, Lcdq;->cPs:I

    :cond_0
    return-void
.end method

.method public checkSelectMessageFavoriteState(J)Z
    .locals 1

    .line 611
    iget-object p1, p0, Lcea;->cRx:Lcdq;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 614
    :cond_0
    iget p1, p1, Lcdq;->cPs:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public clearFavoriteCache()V
    .locals 1

    .line 897
    iget-object v0, p0, Lcea;->cPd:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public dt(J)V
    .locals 5

    const-string v0, "CollectionFileEngine"

    const/4 v1, 0x2

    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelFavoriteByMessageId():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    new-array v0, v4, [J

    aput-wide p1, v0, v3

    .line 399
    invoke-static {}, Lcea;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->DeleteFavoriteCollectionByMsgIds([J)V

    const-string p1, "my_favorite_del"

    const p2, 0x4add926

    .line 400
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 402
    iget-object p1, p0, Lcea;->cRx:Lcdq;

    if-eqz p1, :cond_0

    .line 403
    iput v3, p1, Lcdq;->cPs:I

    :cond_0
    return-void
.end method

.method public du(J)Lcdq;
    .locals 6

    .line 912
    iget-object v0, p0, Lcea;->cPd:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 915
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdq;

    .line 916
    iget-object v3, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public e(Lfuc;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcea;->cRy:Lfuc;

    return-void
.end method

.method public forwardMessage(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0, p1, p2, v0}, Lcea;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    move-result p1

    return p1
.end method

.method public forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v11, :cond_0

    const-string v1, "CollectionFileEngine"

    .line 650
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "forwardMessage Error: data == null"

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    .line 655
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v14

    .line 656
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v15

    const-string v1, "extra_key_extra_data_long1"

    const-wide/16 v2, 0x0

    .line 658
    invoke-virtual {v11, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "extra_key_extra_data_long2"

    .line 661
    invoke-virtual {v11, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "CollectionFileEngine"

    const/4 v9, 0x3

    .line 663
    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "forwardMessage():"

    aput-object v7, v6, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v12

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 667
    iget-object v1, v0, Lcea;->cRD:Lfuc;

    move-object/from16 v16, v1

    goto :goto_1

    .line 669
    :cond_1
    iget-object v1, v0, Lcea;->cRx:Lcdq;

    if-nez v1, :cond_2

    const-string v1, "CollectionFileEngine"

    .line 670
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "forwardMessage Error: mPreviewMessageEntity == null"

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    .line 673
    :cond_2
    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcea;->cRx:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    .line 674
    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 680
    :cond_3
    iget-object v1, v0, Lcea;->cRx:Lcdq;

    iget-object v1, v1, Lcdq;->cPz:Lfuc;

    move-object/from16 v16, v1

    goto :goto_1

    .line 676
    :cond_4
    :goto_0
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    iget-object v2, v0, Lcea;->cRx:Lcdq;

    invoke-virtual {v1, v2}, Lcea;->r(Lcdq;)Lfuc;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_1
    if-nez v16, :cond_5

    const-string v1, "CollectionFileEngine"

    .line 685
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "forwardMessage Error: messageItem == null"

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    .line 689
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 691
    array-length v6, v14

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_2
    const v1, 0x4add926

    if-ge v7, v6, :cond_b

    aget-object v2, v14, v7

    .line 692
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    if-eq v3, v12, :cond_a

    if-eq v3, v9, :cond_6

    move/from16 v22, v6

    move/from16 v23, v7

    move-object v13, v8

    const/16 v19, 0x3

    goto/16 :goto_5

    :cond_6
    if-eqz v10, :cond_7

    .line 694
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-interface {v3, v10, v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v3

    if-nez v3, :cond_7

    return v13

    :cond_7
    const-string v3, "my_favorite_send"

    .line 697
    invoke-static {v1, v3, v12}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 698
    new-instance v5, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    const-string v1, "select_extra_key_message_source_type"

    .line 699
    invoke-virtual {v5, v11, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 700
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v5, v16

    move/from16 v22, v6

    move/from16 v23, v7

    move-wide/from16 v6, v18

    move-object v13, v8

    move-object/from16 v8, v21

    const/16 v19, 0x3

    move-object/from16 v9, v20

    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v17, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x1

    :goto_4
    move/from16 v17, v1

    goto :goto_5

    :cond_a
    move/from16 v22, v6

    move/from16 v23, v7

    move-object v13, v8

    const/16 v19, 0x3

    .line 704
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v23, 0x1

    move-object v8, v13

    move/from16 v6, v22

    const/4 v9, 0x3

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v13, v8

    .line 711
    invoke-static {v13}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "my_favorite_send"

    .line 712
    invoke-static {v1, v2, v12}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    if-eqz v15, :cond_f

    const/4 v1, -0x1

    if-ne v15, v1, :cond_c

    goto :goto_8

    .line 722
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 723
    new-array v3, v12, [Lcom/tencent/wework/foundation/model/User;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    .line 725
    new-instance v5, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    const-string v1, "select_extra_key_message_source_type"

    .line 726
    invoke-virtual {v5, v11, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 727
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v17, :cond_d

    goto :goto_7

    :cond_d
    const/16 v17, 0x0

    goto :goto_6

    :cond_e
    :goto_7
    const/16 v17, 0x1

    goto :goto_6

    .line 715
    :cond_f
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 716
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lcom/tencent/wework/foundation/model/User;

    .line 717
    new-instance v5, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    const-string v1, "select_extra_key_message_source_type"

    .line 718
    invoke-virtual {v5, v11, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 719
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v17

    :cond_10
    return v17
.end method

.method public getFavoriteImageFileData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .line 924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 925
    invoke-virtual {p0}, Lcea;->adw()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdq;

    const-string v3, ""

    .line 927
    iget-object v4, v2, Lcdq;->cNw:Lfuc;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 928
    iget-object v3, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    .line 929
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 931
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 934
    :cond_1
    iget-object v2, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSelectedChatImageList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 592
    iget-object v1, p0, Lcea;->cRC:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 593
    iget-object v1, p0, Lcea;->cRC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdq;

    if-eqz v2, :cond_0

    .line 594
    iget-object v3, v2, Lcdq;->cNw:Lfuc;

    if-eqz v3, :cond_0

    .line 595
    iget-object v2, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectedImageItem()Lfuc;
    .locals 1

    .line 623
    iget-object v0, p0, Lcea;->cRD:Lfuc;

    return-object v0
.end method

.method public q(Lcdq;)V
    .locals 1

    .line 561
    iput-object p1, p0, Lcea;->cRx:Lcdq;

    .line 562
    iget-object p1, p0, Lcea;->cRx:Lcdq;

    if-eqz p1, :cond_0

    .line 564
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcea;->cRx:Lcdq;

    invoke-virtual {v0}, Lcdq;->abn()Lfuc;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->setForwardMessage(Lfuc;)V

    :cond_0
    return-void
.end method

.method public r(Lcdq;)Lfuc;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 834
    iget-object v1, p1, Lcdq;->cPz:Lfuc;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcdq;->cPz:Lfuc;

    .line 836
    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcdq;->cPz:Lfuc;

    .line 837
    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v1

    const/16 v3, 0x24

    if-eq v1, v3, :cond_0

    iget-object v1, p1, Lcdq;->cPz:Lfuc;

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v1

    const/16 v3, 0x7b

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    .line 840
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v3, p1, Lcdq;->cPz:Lfuc;

    invoke-interface {v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessages(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 842
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v3, v3

    if-gtz v3, :cond_1

    goto/16 :goto_1

    .line 845
    :cond_1
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;-><init>()V

    .line 846
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 847
    :goto_0
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v7, v7

    if-ge v6, v7, :cond_4

    .line 848
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    aget-object v7, v7, v6

    .line 849
    iget v8, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v9, 0x9

    if-eq v8, v9, :cond_2

    iget v8, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v9, 0x10

    if-eq v8, v9, :cond_2

    iget v8, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v9, 0x15

    if-ne v8, v9, :cond_3

    .line 851
    :cond_2
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    .line 852
    iput v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 853
    iget v9, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    iput v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    .line 854
    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    .line 855
    iget-boolean v9, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->isReceipt:Z

    iput-boolean v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->isReceipt:Z

    .line 856
    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    iput-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    .line 857
    iget-object v9, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    .line 858
    iget v9, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    iput v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    .line 859
    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    iput-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    .line 860
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    const-string v7, "CollectionFileEngine"

    const/4 v9, 0x5

    .line 861
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "filterVoiceMsg"

    aput-object v10, v9, v5

    const-string v10, "fbuilder.corpId"

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    iget-wide v11, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const-string v11, "fbuilder.corpName"

    aput-object v11, v9, v10

    iget-object v10, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static {v7, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    const v9, 0x7f111943

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v7

    .line 863
    sget-object v9, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v8, v9, v7}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    move-object v7, v8

    .line 867
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 870
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_5

    return-object v0

    .line 874
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 875
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 876
    iget-boolean v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    iput-boolean v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    .line 878
    iget-object v0, p1, Lcdq;->cPI:Ljava/lang/String;

    .line 880
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 881
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p1, Lcdq;->cPz:Lfuc;

    .line 882
    invoke-interface {v1}, Lfuc;->getConversationId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getMergeForwardMessageName(J)Ljava/lang/String;

    move-result-object v0

    .line 884
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    .line 885
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object p1, p1, Lcdq;->cPz:Lfuc;

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->copyBaseItem(Lfuc;)Lfuc;

    move-result-object p1

    .line 886
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/tencent/wework/msg/api/IMsg;->setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V

    return-object p1

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public setSelectedChatImageEntity(JJ)V
    .locals 5

    .line 817
    iget-object v0, p0, Lcea;->cRC:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 818
    iget-object v0, p0, Lcea;->cRC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdq;

    if-eqz v1, :cond_0

    .line 819
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    if-eqz v2, :cond_0

    .line 820
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getId()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getSubId()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    .line 821
    invoke-virtual {p0, v1}, Lcea;->q(Lcdq;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedImageItem(Lfuc;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcea;->cRD:Lfuc;

    return-void
.end method

.method public z(Landroid/app/Activity;)Z
    .locals 9

    .line 311
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_favorite_first"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f1118c3

    .line 317
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1118c2

    .line 318
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1118c1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 316
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 321
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "key_favorite_first"

    invoke-interface {p1, v0, v1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return v2

    :cond_1
    return v1
.end method
