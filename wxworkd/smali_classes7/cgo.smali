.class public Lcgo;
.super Ljava/lang/Object;
.source "BaseEmojiMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgo$b;,
        Lcgo$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "cgo"

.field public static final ddj:I


# instance fields
.field private ddk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgz;",
            ">;"
        }
    .end annotation
.end field

.field private ddl:Ljava/lang/Object;

.field private ddm:Z

.field private ddn:Lcgo$b;

.field private ddo:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcgu;",
            ">;"
        }
    .end annotation
.end field

.field private ddp:Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f070333

    .line 49
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lduo;->bcN()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcgo;->ddj:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcgo;->ddk:Ljava/util/List;

    .line 59
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcgo;->ddl:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 447
    iput-boolean v1, p0, Lcgo;->ddm:Z

    .line 448
    iput-object v0, p0, Lcgo;->ddn:Lcgo$b;

    .line 450
    new-instance v0, Lcgo$5;

    invoke-direct {v0, p0}, Lcgo$5;-><init>(Lcgo;)V

    iput-object v0, p0, Lcgo;->ddp:Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;

    return-void
.end method

.method static synthetic a(Lcgo;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 45
    iput-object p1, p0, Lcgo;->ddo:Landroid/util/Pair;

    return-object p1
.end method

.method static synthetic a(Lcgo;Lcgo$b;)Lcgo$b;
    .locals 0

    .line 45
    iput-object p1, p0, Lcgo;->ddn:Lcgo$b;

    return-object p1
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 5

    if-eqz p0, :cond_6

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    array-length v0, v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 499
    :cond_1
    new-instance v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>()V

    const/4 v1, 0x3

    .line 501
    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 502
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    array-length v1, v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 506
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    goto :goto_1

    .line 503
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 509
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setEmoUrl(Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setDesc(Ljava/lang/String;)V

    .line 512
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setSize(I)V

    .line 513
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFileId(Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setAeskey(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 515
    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setState(I)V

    .line 516
    sget v2, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    invoke-virtual {v0, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 517
    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    invoke-direct {v2, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 518
    iget p0, v2, Landroid/graphics/Point;->x:I

    sget v3, Lcgo;->ddj:I

    const/4 v4, 0x1

    if-gt p0, v3, :cond_4

    iget p0, v2, Landroid/graphics/Point;->y:I

    sget v3, Lcgo;->ddj:I

    if-le p0, v3, :cond_5

    .line 519
    :cond_4
    iget p0, v2, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sget v3, Lcgo;->ddj:I

    invoke-static {p0, v2, v3, v4}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object v2

    .line 521
    :cond_5
    iget p0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageHeight(I)V

    .line 522
    iget p0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageWidth(I)V

    .line 523
    sget-object p0, Lcgo;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "buildEmojiInfo"

    aput-object v3, v2, v1

    aput-object v0, v2, v4

    invoke-static {p0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcgo;)Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcgo;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcgz;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgo;->ddk:Ljava/util/List;

    .line 318
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgz;

    .line 319
    iget v1, v0, Lcgz;->mType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 320
    iget-object v1, v0, Lcgz;->dei:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 321
    iget-object v1, p0, Lcgo;->ddk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_2
    iget-object v1, p0, Lcgo;->ddk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcgo;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcgo;->ddm:Z

    return p1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcgo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 1

    .line 62
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    return-object v0
.end method

.method private aim()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcgz;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v1, p0, Lcgo;->ddl:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v2, p0, Lcgo;->ddk:Ljava/util/List;

    if-nez v2, :cond_1

    .line 278
    new-instance v2, Lcgy;

    invoke-direct {v2}, Lcgy;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-direct {p0}, Lcgo;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getEmotionGrpPreset()[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 281
    sget-object v2, Lcgo;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getGroupInfoList"

    aput-object v5, v4, v3

    const-string v3, "getEmotionGrpPreset null"

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 286
    :try_start_1
    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 294
    :try_start_2
    invoke-virtual {v2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_0
    if-eqz v4, :cond_1

    .line 297
    iget-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;->emotionGroupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    if-eqz v2, :cond_1

    .line 300
    iget-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;->emotionGroupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 301
    new-instance v6, Lcgz;

    invoke-direct {v6, v5}, Lcgz;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 307
    :cond_1
    :goto_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    return-void
.end method

.method static synthetic b(Lcgo;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcgo;->ddm:Z

    return p0
.end method

.method static synthetic c(Lcgo;)Landroid/util/Pair;
    .locals 0

    .line 45
    iget-object p0, p0, Lcgo;->ddo:Landroid/util/Pair;

    return-object p0
.end method

.method public static c(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
    .locals 9

    if-eqz p0, :cond_f

    .line 954
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 958
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;-><init>()V

    .line 959
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    .line 960
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGame()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 961
    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->type:I

    goto :goto_1

    .line 964
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->type:I

    .line 967
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    .line 968
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->size:J

    .line 969
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getAeskey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    .line 970
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    .line 971
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getImageWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getImageWidth()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDefaultDynamicEmojiSize()I

    move-result v2

    :goto_2
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->width:I

    .line 972
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getImageHeight()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getImageHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDefaultDynamicEmojiSize()I

    move-result v2

    :goto_3
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->height:I

    .line 973
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->width:I

    sget v5, Lcgo;->ddj:I

    if-gt v2, v5, :cond_5

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->height:I

    sget v5, Lcgo;->ddj:I

    if-le v2, v5, :cond_6

    .line 975
    :cond_5
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->width:I

    int-to-float v2, v2

    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->height:I

    int-to-float v5, v5

    sget v6, Lcgo;->ddj:I

    invoke-static {v2, v5, v6, v1}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object v2

    .line 976
    iget v5, v2, Landroid/graphics/Point;->x:I

    iput v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->width:I

    .line 977
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->height:I

    .line 979
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f11133e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 980
    :goto_4
    invoke-static {v2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    .line 981
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->staticUrl:[B

    .line 982
    sget-object v5, Lcgo;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "buildEmotionMessage coverUrl"

    aput-object v8, v6, v7

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "desc"

    aput-object v7, v6, v3

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_8

    .line 984
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    goto :goto_5

    .line 986
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v1

    if-ne v1, v4, :cond_9

    .line 987
    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    goto :goto_5

    .line 988
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    const/16 v1, 0x67

    .line 989
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    goto :goto_5

    .line 991
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSourceType()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    .line 993
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 994
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v1

    if-ne v1, v5, :cond_b

    .line 995
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->groupId:[B

    .line 997
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGame()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 998
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->genGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->groupId:[B

    .line 1001
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFromDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFromDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    .line 1004
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFromUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1005
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFromUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    :cond_e
    return-object v0

    :cond_f
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcgo;)Lcgo$b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcgo;->ddn:Lcgo$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/tencent/pb/emoji/storage/EmojiInfo;ZZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 68
    invoke-static {}, Lcgw;->aiF()Lcha;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcha;->a(Landroid/content/Context;ILcom/tencent/pb/emoji/storage/EmojiInfo;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcom/tencent/pb/emoji/storage/EmojiInfo$a;)Landroid/graphics/Bitmap;
    .locals 11

    .line 709
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 748
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 749
    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    .line 751
    sget-object p1, Lcgo;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "bindView no bitmap valid temp null gif cover"

    aput-object v0, p2, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 711
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result v0

    sget v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_ADD_ICON:I

    if-ne v0, v1, :cond_1

    .line 712
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCustomAddIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_0

    .line 714
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result v0

    if-nez v0, :cond_3

    .line 716
    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    .line 718
    sget-object p1, Lcgo;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "bindView no bitmap valid temp null not gif"

    aput-object v0, p2, v4

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 724
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 725
    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    .line 727
    sget-object p1, Lcgo;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "bindView no bitmap valid temp null gif cover"

    aput-object v0, p2, v4

    if-nez v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 731
    :cond_5
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v5

    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcgo;->a(Landroid/content/Context;ILcom/tencent/pb/emoji/storage/EmojiInfo;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    .line 733
    sget-object p1, Lcgo;->TAG:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "bindView no bitmap valid temp null gif ani first"

    aput-object v0, p2, v4

    if-nez v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 745
    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGameBitmapCover()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    :goto_0
    :pswitch_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;
    .locals 7

    .line 389
    invoke-direct {p0}, Lcgo;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getEmotionGrpPreset()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 391
    sget-object p1, Lcgo;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "getGrpPresetEmojiPromotionInfo"

    aput-object v5, v1, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 396
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 398
    sget-object v5, Lcgo;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "getGrpPresetEmojiPromotionInfo exception"

    aput-object v6, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 400
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;->emotionGroupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    if-eqz v1, :cond_3

    .line 401
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;->emotionGroupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    array-length v1, v0

    :goto_2
    if-ge v4, v1, :cond_3

    aget-object v2, v0, v4

    .line 402
    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupId:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 403
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public a(Lcgo$a;)V
    .locals 21

    move-object/from16 v0, p0

    .line 902
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 903
    iget-object v2, v0, Lcgo;->ddk:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcgo;->ddk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 906
    :cond_0
    iget-object v2, v0, Lcgo;->ddk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgz;

    if-nez v3, :cond_1

    goto :goto_0

    .line 909
    :cond_1
    iget v5, v3, Lcgz;->mType:I

    if-eq v5, v4, :cond_2

    goto :goto_0

    .line 912
    :cond_2
    iget-object v3, v3, Lcgz;->deg:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 916
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 918
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v2, :cond_4

    .line 919
    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 922
    :cond_5
    new-instance v3, Lcgo$7;

    move-object/from16 v15, p1

    invoke-direct {v3, v0, v15, v2}, Lcgo$7;-><init>(Lcgo;Lcgo$a;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 931
    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 932
    invoke-static {v6}, Ldtv;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 934
    invoke-static {v2}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2}, Lduo;->qu(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    const/16 v5, 0x3e7

    if-ge v2, v5, :cond_7

    .line 935
    sget-object v5, Lcgo;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "tryToLoadAllCustomEmojis num"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v5, v7}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "/"

    .line 936
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 937
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    const-string v7, ""

    const-wide/16 v10, 0x0

    const-string v12, ""

    const-string v13, ""

    new-array v14, v9, [B

    new-array v4, v9, [B

    new-array v8, v9, [B

    move-object/from16 v17, v8

    new-array v8, v9, [B

    const/16 v18, 0x1

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const/16 v19, 0x0

    sget-object v20, Ldtz;->fvX:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-wide v8, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v3

    move/from16 v17, v18

    move/from16 v18, v2

    invoke-virtual/range {v5 .. v20}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B[B[B[BLdkx;ZZZLjava/util/concurrent/Executor;)Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x3

    goto :goto_3

    .line 942
    :cond_7
    invoke-static {}, Ldky;->aVI()Ldky;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v6, v5, v4, v3}, Ldky;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_8
    :goto_4
    return-void

    :catch_0
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;Ljava/lang/String;Lcgt;)V
    .locals 0

    .line 77
    invoke-static {p1, p2, p3, p4}, Lcgs;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;Ljava/lang/String;Lcgt;)V

    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;[BLcgt;)V
    .locals 0

    .line 81
    invoke-static {p1, p2, p3, p4}, Lcgs;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;[BLcgt;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Lcgu;)V
    .locals 8

    .line 528
    invoke-static {p1}, Lcgo;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    invoke-virtual {p0, v0}, Lcgo;->b(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    move-result v1

    .line 533
    sget-object v2, Lcgo;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "addCustomEmojiInfo FileMessage:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v7, " md5:"

    aput-object v7, v3, v4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, -0x3e9

    .line 536
    invoke-interface {p2, v5, p1, v0}, Lcgu;->a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_1
    return-void

    .line 541
    :cond_2
    invoke-static {}, Lcgr;->aiA()Lcgr$a;

    move-result-object p1

    invoke-interface {p1}, Lcgr$a;->aiB()V

    .line 543
    invoke-static {v0}, Lcgo;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object p1

    .line 545
    invoke-virtual {v0, v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    if-eqz p1, :cond_3

    .line 550
    invoke-direct {p0}, Lcgo;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v1

    iget-object v2, p0, Lcgo;->ddp:Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->AddFavoriteServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;)V

    .line 551
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcgo;->ddo:Landroid/util/Pair;

    .line 552
    iput-boolean v6, p0, Lcgo;->ddm:Z

    .line 553
    invoke-static {}, Lcgr;->aiA()Lcgr$a;

    move-result-object p2

    invoke-interface {p2, p1, v5, v5}, Lcgr$a;->addEmojiItem(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Set;Ljava/util/ArrayList;Lcgo$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcgo$b;",
            ")V"
        }
    .end annotation

    .line 853
    sget-object v0, Lcgo;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelEmojiItems"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    invoke-virtual {p0, p1}, Lcgo;->f(Ljava/util/Set;)V

    .line 855
    iput-boolean v3, p0, Lcgo;->ddm:Z

    if-eqz p3, :cond_0

    .line 857
    iput-object p3, p0, Lcgo;->ddn:Lcgo$b;

    .line 859
    :cond_0
    invoke-direct {p0}, Lcgo;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p2

    iget-object p3, p0, Lcgo;->ddp:Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->AddFavoriteServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;)V

    .line 860
    invoke-static {}, Lcgr;->aiA()Lcgr$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcgr$a;->cancelEmojiItems(Ljava/util/Set;)V

    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgu;)Z
    .locals 8

    .line 560
    invoke-virtual {p0, p1}, Lcgo;->b(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    move-result v0

    .line 561
    sget-object v1, Lcgo;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "addCustomEmojiInfo EmojiInfo:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " md5:"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, -0x3e9

    .line 564
    invoke-interface {p2, v4, v0, p1}, Lcgu;->a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_0
    return v4

    .line 568
    :cond_1
    invoke-static {p1}, Lcgo;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v0

    .line 569
    sget-object v1, Lcgo;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "addCustomEmojiInfo FileMessage not custom collect:"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-virtual {p1, v7}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 572
    invoke-static {}, Lcgr;->aiA()Lcgr$a;

    move-result-object v1

    invoke-interface {v1}, Lcgr$a;->aiC()V

    if-eqz v0, :cond_2

    .line 577
    invoke-direct {p0}, Lcgo;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v1

    iget-object v2, p0, Lcgo;->ddp:Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->AddFavoriteServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;)V

    .line 579
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcgo;->ddo:Landroid/util/Pair;

    .line 580
    iput-boolean v5, p0, Lcgo;->ddm:Z

    .line 581
    invoke-static {}, Lcgr;->aiA()Lcgr$a;

    move-result-object p1

    invoke-interface {p1, v0, v5, v5}, Lcgr$a;->addEmojiItem(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V

    :cond_2
    return v5
.end method

.method public aih()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcgo;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    iget-object v1, p0, Lcgo;->ddp:Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->RemoveFavoriteServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;)V

    return-void
.end method

.method public aii()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcgo;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    new-instance v1, Lcgo$1;

    invoke-direct {v1, p0}, Lcgo$1;-><init>(Lcgo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->tryToFetchEmotionGrpPreset(Lcom/tencent/wework/foundation/callback/IFetchPresetGrpsCallack;)V

    return-void
.end method

.method public aij()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcgo;->ddl:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 163
    :try_start_0
    iput-object v1, p0, Lcgo;->ddk:Ljava/util/List;

    .line 164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aik()V
    .locals 6

    .line 169
    iget-object v0, p0, Lcgo;->ddl:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcgo;->ddk:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcgo;->ddk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 174
    iget-object v2, p0, Lcgo;->ddk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgz;

    .line 175
    iget v4, v3, Lcgz;->mType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 176
    iget-object v2, p0, Lcgo;->ddk:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_2
    :goto_1
    iget-object v2, p0, Lcgo;->ddk:Ljava/util/List;

    new-instance v3, Lcgy;

    invoke-direct {v3}, Lcgy;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 182
    monitor-exit v0

    return-void

    .line 171
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public ail()V
    .locals 7

    .line 187
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Lcgo;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getEmotionGrpPreset()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 191
    array-length v4, v0

    if-gtz v4, :cond_2

    .line 192
    :cond_1
    sget-object v4, Lcgo;->TAG:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "tryToLoadAllEmoGifs"

    aput-object v6, v5, v2

    const-string v6, "getEmotionGrpPreset null"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_2
    invoke-direct {p0}, Lcgo;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getEmotionCollection()[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 196
    array-length v5, v4

    if-gtz v5, :cond_4

    .line 197
    :cond_3
    sget-object v5, Lcgo;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "tryToLoadAllEmoGifs"

    aput-object v6, v3, v2

    const-string v2, "getEmotionCollection null"

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_4
    new-instance v1, Lcgo$2;

    invoke-direct {v1, p0, v0, v4}, Lcgo$2;-><init>(Lcgo;[B[B)V

    invoke-static {v1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ain()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcgz;",
            ">;"
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Lcgo;->aim()Ljava/util/ArrayList;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcgo;->aio()Ljava/util/HashSet;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lcgo;->ddk:Ljava/util/List;

    if-nez v2, :cond_0

    .line 337
    invoke-direct {p0, v0, v1}, Lcgo;->a(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 339
    new-instance v0, Lcgo$3;

    invoke-direct {v0, p0}, Lcgo$3;-><init>(Lcgo;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    .line 346
    iget-object v0, p0, Lcgo;->ddk:Ljava/util/List;

    return-object v0

    .line 349
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 350
    iget-object v2, p0, Lcgo;->ddk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgz;

    .line 351
    iget-object v3, v3, Lcgz;->dei:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 354
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 356
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 357
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcgo;->ddk:Ljava/util/List;

    .line 367
    invoke-direct {p0}, Lcgo;->aim()Ljava/util/ArrayList;

    move-result-object v0

    .line 368
    invoke-direct {p0, v0, v1}, Lcgo;->a(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 370
    new-instance v0, Lcgo$4;

    invoke-direct {v0, p0}, Lcgo$4;-><init>(Lcgo;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    .line 380
    :cond_4
    iget-object v0, p0, Lcgo;->ddk:Ljava/util/List;

    return-object v0
.end method

.method public aio()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 414
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getEmotionListSetting()Lcom/tencent/wework/foundation/model/pb/Common$GlobalEmotionList;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 418
    :cond_0
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalEmotionList;->emotionid:[[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 419
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 2

    .line 812
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 813
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "234567890"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-static {}, Lcgw;->aiF()Lcha;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcha;->oC(I)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    goto :goto_0

    .line 817
    :cond_0
    invoke-static {}, Lcgw;->aiF()Lcha;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcha;->oC(I)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    goto :goto_0

    .line 821
    :cond_1
    invoke-static {}, Lcgw;->aiF()Lcha;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcha;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;Z)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 824
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setSourceType(I)V

    :cond_2
    return-object v0
.end method

.method public b(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 662
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 666
    :cond_0
    iget-object v3, p0, Lcgo;->ddl:Ljava/lang/Object;

    monitor-enter v3

    .line 667
    :try_start_0
    iget-object v4, p0, Lcgo;->ddk:Ljava/util/List;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    .line 668
    sget-object v5, Lcgo;->TAG:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "isCustomEmojiInfoCached"

    aput-object v8, v7, v2

    const-string v8, "groupCount"

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_3

    .line 670
    iget-object v4, p0, Lcgo;->ddk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgz;

    .line 671
    iget v7, v5, Lcgz;->mType:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_2

    goto :goto_0

    .line 674
    :cond_2
    iget-object v5, v5, Lcgz;->deg:Ljava/util/List;

    invoke-static {v5, p1}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 676
    sget-object v4, Lcgo;->TAG:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "isCustomEmojiInfoCached"

    aput-object v6, v5, v2

    const-string v2, "emojiInfo"

    aput-object v2, v5, v1

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 682
    :goto_1
    monitor-exit v3

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 663
    :cond_4
    :goto_2
    sget-object p1, Lcgo;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "isCustomEmojiInfoCached"

    aput-object v3, v0, v2

    const-string v3, "emojiInfo is invalid"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public b(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgu;)Z
    .locals 8

    .line 587
    invoke-virtual {p0, p1}, Lcgo;->b(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    move-result v0

    .line 588
    sget-object v1, Lcgo;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "addCustomEmojiInfo EmojiInfo:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " md5:"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, -0x3e9

    .line 591
    invoke-interface {p2, v4, v0, p1}, Lcgu;->a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_0
    return v4

    .line 596
    :cond_1
    invoke-static {}, Lcgr;->aiA()Lcgr$a;

    move-result-object v0

    invoke-interface {v0}, Lcgr$a;->aiD()V

    .line 598
    invoke-static {p1}, Lcgo;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v0

    .line 599
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v1

    if-ne v1, v7, :cond_3

    if-eqz p2, :cond_2

    .line 604
    invoke-direct {p0}, Lcgo;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v1

    iget-object v2, p0, Lcgo;->ddp:Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->AddFavoriteServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;)V

    .line 605
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcgo;->ddo:Landroid/util/Pair;

    .line 607
    :cond_2
    sget-object v1, Lcgo;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "addCustomEmojiInfo FileMessage custom collect"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v2}, Ldnn;->vn(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFullFormatedPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcgo$6;

    invoke-direct {v4, p0, p1, v0, p2}, Lcgo$6;-><init>(Lcgo;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;Lcgu;)V

    invoke-virtual {v1, v2, v3, v4}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    goto :goto_0

    .line 646
    :cond_3
    sget-object v1, Lcgo;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "addCustomEmojiInfo FileMessage not custom collect:"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-virtual {p1, v7}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 650
    invoke-direct {p0}, Lcgo;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v1

    iget-object v2, p0, Lcgo;->ddp:Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->AddFavoriteServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;)V

    .line 651
    iput-boolean v5, p0, Lcgo;->ddm:Z

    .line 652
    invoke-static {}, Lcgr;->aiA()Lcgr$a;

    move-result-object v1

    invoke-interface {v1, v0, v4, v4}, Lcgr$a;->addEmojiItem(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V

    if-eqz p2, :cond_4

    .line 654
    invoke-interface {p2, v5, v4, p1}, Lcgu;->a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_4
    :goto_0
    return v5
.end method

.method public f(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getGroupCount()I
    .locals 2

    .line 689
    iget-object v0, p0, Lcgo;->ddl:Ljava/lang/Object;

    monitor-enter v0

    .line 690
    :try_start_0
    iget-object v1, p0, Lcgo;->ddk:Ljava/util/List;

    if-nez v1, :cond_0

    .line 691
    invoke-virtual {p0}, Lcgo;->ain()Ljava/util/List;

    .line 693
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    iget-object v0, p0, Lcgo;->ddk:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 693
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
