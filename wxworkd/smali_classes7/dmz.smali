.class public Ldmz;
.super Ljava/lang/Object;
.source "CommonAlbumHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmz$a;
    }
.end annotation


# instance fields
.field private cYl:I

.field private fla:I

.field private flb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private flc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/common/model/AlbumBucket;",
            ">;"
        }
    .end annotation
.end field

.field private fld:Z

.field private fle:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Ldmz$a;",
            ">;"
        }
    .end annotation
.end field

.field private flf:Lcom/tencent/wework/common/model/AlbumBucket;

.field private flg:Z

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Ldmz;->fla:I

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldmz;->flb:Ljava/util/List;

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldmz;->flc:Ljava/util/HashMap;

    .line 62
    iput-boolean v0, p0, Ldmz;->fld:Z

    .line 64
    iput v0, p0, Ldmz;->cYl:I

    .line 66
    new-instance v1, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v1, p0, Ldmz;->fle:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const/4 v1, 0x0

    .line 312
    iput-object v1, p0, Ldmz;->flf:Lcom/tencent/wework/common/model/AlbumBucket;

    .line 402
    iput-boolean v0, p0, Ldmz;->flg:Z

    .line 90
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iput-object v0, p0, Ldmz;->mContext:Landroid/content/Context;

    .line 91
    iget-object v0, p0, Ldmz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldmz;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private L(IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/AlbumBucket;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Ldmz;->vh(I)Lcom/tencent/wework/common/model/AlbumBucket;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 220
    invoke-virtual {p0, p2}, Ldmz;->fx(Z)Lcom/tencent/wework/common/model/AlbumBucket;

    move-result-object p2

    .line 221
    iget-object v1, p2, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 222
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object p2, p0, Ldmz;->flc:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 229
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/model/AlbumBucket;

    iget-object v2, v2, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/model/AlbumBucket;

    iget-object v2, v2, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/model/AlbumBucket;

    iget-object v2, v2, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 237
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method static synthetic a(Ldmz;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Ldmz;->aWG()I

    move-result p0

    return p0
.end method

.method static synthetic a(Ldmz;IZ)Ljava/util/List;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Ldmz;->L(IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ldmz;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ldmz;->bO(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Ldmz;II)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Ldmz;->dx(II)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ldmz;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Ldmz;->flg:Z

    return p1
.end method

.method public static aWE()Ldmz;
    .locals 1

    .line 95
    new-instance v0, Ldmz;

    invoke-direct {v0}, Ldmz;-><init>()V

    return-object v0
.end method

.method private aWG()I
    .locals 9

    const-string v0, "_size"

    .line 558
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 562
    :try_start_0
    iget-object v1, p0, Ldmz;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v8

    .line 577
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "_size"

    .line 578
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 580
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 585
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 588
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v8

    :catch_0
    move-exception v1

    const-string v2, "CommonAlbumHelper"

    .line 568
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "getMediaCount"

    aput-object v3, v0, v8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f11299c

    .line 569
    invoke-static {v0}, Ldua;->wk(I)V

    return v8

    :catch_1
    move-exception v1

    const-string v2, "CommonAlbumHelper"

    .line 564
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "getMediaCount"

    aput-object v3, v0, v8

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f11299b

    .line 565
    invoke-static {v0}, Ldua;->wk(I)V

    return v8
.end method

.method private bO(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/AlbumBucket;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Ldmz;->fle:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->getIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmz$a;

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v1, p1}, Ldmz$a;->bL(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v1, "observer"

    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "observer has been released"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(ILjava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Ldmz;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dx(II)Z
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "CommonAlbumHelper"

    const/4 v2, 0x2

    .line 450
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "buildAlbumBucketListByStep index: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "_id"

    const-string v8, "bucket_id"

    const-string v9, "picasa_id"

    const-string v10, "_data"

    const-string v11, "_display_name"

    const-string v12, "title"

    const-string v13, "_size"

    const-string v14, "bucket_display_name"

    const-string v15, "date_modified"

    .line 452
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v18

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "datetaken ASC limit 5000 offset "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1388

    move/from16 v4, p1

    mul-int/lit16 v4, v4, 0x1388

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 460
    :try_start_0
    iget-object v0, v1, Ldmz;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v17, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v5

    .line 476
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "_id"

    .line 477
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v8, "_data"

    .line 478
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "bucket_display_name"

    .line 479
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "bucket_id"

    .line 480
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "date_modified"

    .line 481
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_size"

    .line 482
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    .line 484
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 p1, v4

    .line 485
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v18, v3, v16

    if-gtz v18, :cond_1

    move/from16 v5, p2

    goto/16 :goto_1

    .line 490
    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 491
    invoke-static {v15}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v5, p2

    goto/16 :goto_1

    :cond_2
    move/from16 v5, p2

    if-ne v5, v2, :cond_3

    .line 495
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".jpg"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 496
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".png"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 498
    invoke-static {v15}, Ldsb;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v6, "jpg"

    .line 499
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "png"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    .line 504
    :cond_3
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".jpg"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 505
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".png"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 506
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".bmp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 507
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".gif"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 508
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "_thumb.wwdata"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 509
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".heic"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 510
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".heif"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 512
    invoke-static {v15}, Ldsb;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v6, "jpg"

    .line 513
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "png"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 518
    :cond_4
    sget-boolean v2, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHU:Z

    if-nez v2, :cond_6

    invoke-static {v15}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move/from16 v21, v8

    move/from16 v22, v9

    goto :goto_3

    .line 522
    :cond_6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v21, v8

    .line 524
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 526
    iget-object v5, v1, Ldmz;->flc:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/model/AlbumBucket;

    if-nez v5, :cond_7

    .line 528
    new-instance v5, Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-direct {v5}, Lcom/tencent/wework/common/model/AlbumBucket;-><init>()V

    move/from16 v22, v9

    .line 529
    iget-object v9, v1, Ldmz;->flc:Ljava/util/HashMap;

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    .line 531
    iput-object v2, v5, Lcom/tencent/wework/common/model/AlbumBucket;->mBucketName:Ljava/lang/String;

    const/4 v2, 0x3

    .line 532
    iput v2, v5, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    goto :goto_2

    :cond_7
    move/from16 v22, v9

    .line 534
    :goto_2
    iget v2, v5, Lcom/tencent/wework/common/model/AlbumBucket;->count:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v5, Lcom/tencent/wework/common/model/AlbumBucket;->count:I

    .line 535
    new-instance v2, Lcom/tencent/wework/common/model/AlbumContentItem;

    invoke-direct {v2}, Lcom/tencent/wework/common/model/AlbumContentItem;-><init>()V

    .line 536
    invoke-virtual {v2, v14}, Lcom/tencent/wework/common/model/AlbumContentItem;->setImageId(I)V

    .line 537
    invoke-virtual {v2, v15}, Lcom/tencent/wework/common/model/AlbumContentItem;->setImagePath(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v2, v7, v8}, Lcom/tencent/wework/common/model/AlbumContentItem;->setModifyDate(J)V

    .line 539
    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/model/AlbumContentItem;->setSize(J)V

    .line 540
    iget v3, v5, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/model/AlbumContentItem;->setBucketType(I)V

    .line 541
    iget-object v3, v5, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-virtual {v5, v7, v8}, Lcom/tencent/wework/common/model/AlbumBucket;->updateModifyDate(J)V

    add-int/lit8 v13, v13, 0x1

    .line 545
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 546
    iput-boolean v2, v1, Ldmz;->fld:Z

    goto :goto_4

    :cond_8
    move/from16 v4, p1

    move/from16 v8, v21

    move/from16 v9, v22

    const/4 v2, 0x2

    const/16 v3, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 548
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "CommonAlbumHelper"

    const/4 v3, 0x3

    .line 550
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "buildAlbumBucketList"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_0
    move-exception v0

    const-string v2, "CommonAlbumHelper"

    const/4 v3, 0x2

    .line 466
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "buildAlbumBucketList"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f11299c

    .line 467
    invoke-static {v0}, Ldua;->wk(I)V

    return v5

    :catch_1
    move-exception v0

    const-string v2, "CommonAlbumHelper"

    const/4 v3, 0x2

    .line 462
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "buildAlbumBucketList"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f11299b

    .line 463
    invoke-static {v0}, Ldua;->wk(I)V

    return v5
.end method

.method public static eC(J)Ljava/lang/String;
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/video_thumb/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 355
    new-instance v0, Ljava/io/File;

    invoke-static {p2, p3}, Ldmz;->eC(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_thumb.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 360
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p2, p3}, Ldmz;->eC(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_thumb.wwdata"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 367
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->U(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "CommonAlbumHelper"

    .line 368
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "getVideoThumbnailPath checkAndCreadFile false"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 372
    invoke-static {p1, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "CommonAlbumHelper"

    .line 375
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "getVideoThumbnailPath bitmap is null"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 378
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x1e

    invoke-virtual {p1, p0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 380
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "CommonAlbumHelper"

    .line 390
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p2

    invoke-static {v0, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v1

    :goto_1
    :try_start_3
    const-string v0, "CommonAlbumHelper"

    .line 384
    new-array v1, p3, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    .line 388
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    const-string p1, "CommonAlbumHelper"

    .line 390
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, p2

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0

    :goto_3
    if-eqz p0, :cond_5

    .line 388
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 390
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, p2

    const-string p0, "CommonAlbumHelper"

    invoke-static {p0, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :cond_5
    :goto_4
    throw p1
.end method

.method private f(ZII)V
    .locals 5

    const-string v0, "CommonAlbumHelper"

    const/4 v1, 0x1

    .line 415
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "buildAlbumBucketListAsync"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 418
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldmz;->flc:Ljava/util/HashMap;

    .line 421
    :cond_0
    iput-boolean v1, p0, Ldmz;->flg:Z

    .line 423
    new-instance p1, Ldmz$1;

    invoke-direct {p1, p0, p3, p2}, Ldmz$1;-><init>(Ldmz;II)V

    invoke-static {p1}, Ldtz;->m(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ldmz$a;)V
    .locals 1

    .line 82
    iget-object v0, p0, Ldmz;->fle:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public aWF()Lcom/tencent/wework/common/model/AlbumBucket;
    .locals 19

    .line 247
    new-instance v1, Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-direct {v1}, Lcom/tencent/wework/common/model/AlbumBucket;-><init>()V

    const v0, 0x7f1100c1

    .line 248
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/model/AlbumBucket;->setBucketName(Ljava/lang/String;)V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    const/4 v2, 0x2

    .line 250
    iput v2, v1, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    const-string v3, "_id"

    const-string v4, "title"

    const-string v5, "_data"

    const-string v6, "duration"

    const-string v7, "_display_name"

    const-string v8, "_size"

    const-string v9, "date_modified"

    const-string v10, "mime_type"

    .line 252
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    move-object/from16 v5, p0

    .line 257
    :try_start_0
    iget-object v11, v5, Ldmz;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v12, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "date_modified desc"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object v1

    .line 278
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "_id"

    .line 279
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_data"

    .line 280
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v6, "date_modified"

    .line 281
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_size"

    .line 282
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "duration"

    .line 283
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "mime_type"

    .line 284
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 286
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 287
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 288
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 289
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 290
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v17, v2

    .line 291
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v18, v3

    const-string/jumbo v3, "video/mp4"

    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    iget v2, v1, Lcom/tencent/wework/common/model/AlbumBucket;->count:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/wework/common/model/AlbumBucket;->count:I

    .line 294
    new-instance v2, Lcom/tencent/wework/common/model/AlbumContentItem;

    invoke-direct {v2}, Lcom/tencent/wework/common/model/AlbumContentItem;-><init>()V

    .line 295
    invoke-virtual {v2, v10}, Lcom/tencent/wework/common/model/AlbumContentItem;->setImageId(I)V

    .line 296
    invoke-virtual {v2, v11}, Lcom/tencent/wework/common/model/AlbumContentItem;->setVideoPath(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2, v12, v13}, Lcom/tencent/wework/common/model/AlbumContentItem;->setModifyDate(J)V

    .line 298
    invoke-virtual {v2, v14, v15}, Lcom/tencent/wework/common/model/AlbumContentItem;->setSize(J)V

    .line 299
    invoke-virtual {v2, v4, v5}, Lcom/tencent/wework/common/model/AlbumContentItem;->setDuration(J)V

    .line 300
    iget v3, v1, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/model/AlbumContentItem;->setBucketType(I)V

    .line 301
    iget-object v3, v1, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v5, p0

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 307
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catch_0
    move-exception v0

    const-string v4, "CommonAlbumHelper"

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "buildAlbumBucketList"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f11299c

    .line 269
    invoke-static {v0}, Ldua;->wk(I)V

    return-object v1

    :catch_1
    move-exception v0

    const-string v4, "CommonAlbumHelper"

    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "buildAlbumBucketList"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f11299b

    .line 262
    invoke-static {v0}, Ldua;->wk(I)V

    return-object v1
.end method

.method public b(Ldmz$a;)V
    .locals 1

    .line 86
    iget-object v0, p0, Ldmz;->fle:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public e(ZII)V
    .locals 1

    .line 405
    iget-boolean v0, p0, Ldmz;->flg:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 406
    invoke-direct {p0, p2, p1}, Ldmz;->L(IZ)Ljava/util/List;

    move-result-object p1

    .line 407
    invoke-direct {p0, p1}, Ldmz;->bO(Ljava/util/List;)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldmz;->f(ZII)V

    :goto_0
    return-void
.end method

.method public fx(Z)Lcom/tencent/wework/common/model/AlbumBucket;
    .locals 1

    .line 315
    iget-object v0, p0, Ldmz;->flf:Lcom/tencent/wework/common/model/AlbumBucket;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 316
    :cond_0
    invoke-virtual {p0}, Ldmz;->aWF()Lcom/tencent/wework/common/model/AlbumBucket;

    move-result-object p1

    iput-object p1, p0, Ldmz;->flf:Lcom/tencent/wework/common/model/AlbumBucket;

    .line 318
    :cond_1
    iget-object p1, p0, Ldmz;->flf:Lcom/tencent/wework/common/model/AlbumBucket;

    return-object p1
.end method

.method public vh(I)Lcom/tencent/wework/common/model/AlbumBucket;
    .locals 2

    .line 322
    new-instance v0, Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/AlbumBucket;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f1100c1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const p1, 0x7f1100bf

    goto :goto_0

    :cond_1
    const p1, 0x7f1100be

    .line 329
    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/AlbumBucket;->setBucketName(Ljava/lang/String;)V

    .line 330
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    const/4 p1, 0x1

    .line 331
    iput p1, v0, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    return-object v0
.end method
