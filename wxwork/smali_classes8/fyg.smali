.class public Lfyg;
.super Ljava/lang/Object;
.source "CustomAlbumEngine.java"

# interfaces
.implements Ldmz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyg$a;,
        Lfyg$b;
    }
.end annotation


# static fields
.field public static fsj:Ljava/lang/String;

.field private static volatile lre:Lfyg;


# instance fields
.field private fdk:Landroid/net/Uri;

.field private fgu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lftb;",
            ">;"
        }
    .end annotation
.end field

.field private kLm:Z

.field private kMJ:Z

.field public lqS:Ldmz;

.field private lqT:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lftb;",
            ">;"
        }
    .end annotation
.end field

.field private lqU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lftb;",
            ">;"
        }
    .end annotation
.end field

.field private lqV:Lcom/tencent/wework/common/model/AlbumBucket;

.field private lqW:Lcom/tencent/wework/common/model/AlbumBucket;

.field private lqX:Landroid/util/SparseBooleanArray;

.field private lqY:Landroid/util/SparseBooleanArray;

.field private lqZ:Ljava/lang/String;

.field private lra:I

.field private lrb:Ljava/lang/String;

.field private lrc:Z

.field private lrd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lrf:Z

.field private lrg:Lfyg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    sput-object v0, Lfyg;->fsj:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    sput-object v0, Lfyg;->lre:Lfyg;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lfyg;->lqS:Ldmz;

    .line 73
    iput-object v0, p0, Lfyg;->fgu:Ljava/util/List;

    .line 75
    iput-object v0, p0, Lfyg;->lqT:Ljava/util/LinkedHashMap;

    .line 76
    iput-object v0, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    .line 78
    iput-object v0, p0, Lfyg;->lqV:Lcom/tencent/wework/common/model/AlbumBucket;

    .line 79
    iput-object v0, p0, Lfyg;->lqW:Lcom/tencent/wework/common/model/AlbumBucket;

    .line 80
    iput-object v0, p0, Lfyg;->lqX:Landroid/util/SparseBooleanArray;

    .line 81
    iput-object v0, p0, Lfyg;->lqY:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Lfyg;->kLm:Z

    .line 84
    iput-object v0, p0, Lfyg;->lqZ:Ljava/lang/String;

    const/16 v2, 0x9

    .line 85
    iput v2, p0, Lfyg;->lra:I

    .line 86
    iput-object v0, p0, Lfyg;->lrb:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lfyg;->fdk:Landroid/net/Uri;

    .line 88
    iput-boolean v1, p0, Lfyg;->lrc:Z

    .line 89
    iput-object v0, p0, Lfyg;->lrd:Ljava/util/HashMap;

    .line 91
    iput-boolean v1, p0, Lfyg;->lrf:Z

    .line 895
    iput-object v0, p0, Lfyg;->lrg:Lfyg$a;

    .line 901
    iput-boolean v1, p0, Lfyg;->kMJ:Z

    .line 93
    invoke-direct {p0}, Lfyg;->init()V

    return-void
.end method

.method private I(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/AlbumBucket;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "CustomAlbumEngine"

    const/4 v2, 0x3

    .line 523
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "refreshImageAndVideoBucket"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 525
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/common/model/AlbumBucket;

    .line 527
    invoke-virtual {v9}, Lcom/tencent/wework/common/model/AlbumBucket;->getImageList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 531
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 532
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 534
    iget-object v12, v0, Lfyg;->lqV:Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-virtual {v12, v1}, Lcom/tencent/wework/common/model/AlbumBucket;->setImageList(Ljava/util/List;)V

    move/from16 v12, p2

    .line 535
    invoke-virtual {v0, v12}, Lfyg;->rz(Z)V

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "CustomAlbumEngine"

    const/4 v15, 0x7

    .line 537
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "Timer"

    aput-object v16, v15, v5

    const-string v5, "refreshImageAndVideoBucket contentList size: "

    aput-object v5, v15, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v7

    const-string v1, " sort cost :"

    aput-object v1, v15, v2

    const/4 v1, 0x4

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v1

    const/4 v1, 0x5

    const-string v2, " total cost: "

    aput-object v2, v15, v1

    const/4 v1, 0x6

    sub-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v1

    invoke-static {v14, v15}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static T(Landroid/content/Context;I)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "_id"

    const-string v3, "_data"

    .line 351
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_data"

    .line 359
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :cond_0
    if-eqz v1, :cond_1

    .line 366
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "CustomAlbumEngine"

    const/4 v3, 0x3

    .line 362
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getImagePathFromId imageId: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_2

    .line 366
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 367
    :catch_2
    :cond_2
    throw p0

    return-void
.end method

.method static synthetic a(Lfyg;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lfyg;->fgu:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0}, Lfyg;->tw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lfyg;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lfyg;->kLm:Z

    return p0
.end method

.method public static dBS()Lfyg;
    .locals 2

    .line 97
    sget-object v0, Lfyg;->lre:Lfyg;

    if-nez v0, :cond_1

    .line 98
    const-class v0, Lfyg;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lfyg;->lre:Lfyg;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lfyg;

    invoke-direct {v1}, Lfyg;-><init>()V

    sput-object v1, Lfyg;->lre:Lfyg;

    .line 103
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 105
    :cond_1
    :goto_0
    sget-object v0, Lfyg;->lre:Lfyg;

    return-object v0
.end method

.method public static final getCompressVideoPath()Ljava/lang/String;
    .locals 1

    const-string v0, "cps_video"

    .line 709
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTempCompressImg(Ljava/lang/String;IZI)Ljava/lang/String;
    .locals 8

    .line 741
    invoke-static {p0}, Lfyg;->tw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 745
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 746
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p2, :cond_2

    .line 749
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v5, :cond_0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_0
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    if-gt v3, p1, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    .line 754
    :cond_2
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v4, v5, :cond_3

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    if-gt v3, p1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    .line 760
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v6, 0x7d000

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-nez v2, :cond_6

    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    .line 772
    invoke-static {p0, v0, p3, p1}, Ldsb;->d(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    .line 776
    :cond_7
    invoke-static {p0, v0, p3, p1}, Ldsb;->e(Ljava/lang/String;Ljava/lang/String;II)V

    .line 781
    :goto_4
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v0

    :goto_5
    return-object p0

    :catch_0
    move-exception p1

    const-string p2, "CustomAlbumEngine"

    const/4 p3, 0x2

    .line 765
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "getTempCompressImg"

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private init()V
    .locals 1

    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfyg;->lqT:Ljava/util/LinkedHashMap;

    .line 113
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    .line 114
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lfyg;->lqX:Landroid/util/SparseBooleanArray;

    .line 115
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lfyg;->lqY:Landroid/util/SparseBooleanArray;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfyg;->lrd:Ljava/util/HashMap;

    return-void
.end method

.method public static lt(J)Ljava/lang/String;
    .locals 6

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0xe10

    .line 805
    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit16 v2, v1, 0xe10

    int-to-long v2, v2

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 806
    div-long v2, p0, v2

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x3c

    int-to-long v3, v3

    sub-long/2addr p0, v3

    long-to-int p0, p0

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const-string v4, "%d:"

    .line 809
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, p1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "%02d:"

    .line 812
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%02d"

    .line 813
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static tw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 399
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    sget-object v1, Lfyg;->fsj:Ljava/lang/String;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 401
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {p0}, Lfyg;->zO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    .line 404
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 426
    invoke-static {p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zP(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "mp4"

    .line 653
    invoke-static {v1}, Lfyg;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 657
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->U(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v0

    .line 661
    :cond_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 662
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p0, 0x400

    .line 663
    :try_start_2
    new-array p0, p0, [B

    .line 665
    :goto_0
    invoke-virtual {v6, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_2

    .line 666
    invoke-virtual {v5, p0, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 668
    :cond_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 669
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 670
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 671
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, p0}, Ldtw;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    const-string p0, "CustomAlbumEngine"

    .line 672
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "saveVideoToMediaStroe Export filePath: "

    aput-object v8, v7, v4

    aput-object v1, v7, v2

    invoke-static {p0, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 679
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 685
    :catch_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v1

    :catch_2
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v6, v0

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v6, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v0

    move-object v6, v5

    goto :goto_3

    :catch_4
    move-exception p0

    move-object v5, v0

    move-object v6, v5

    :goto_1
    :try_start_5
    const-string v1, "CustomAlbumEngine"

    .line 675
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "saveVideoToMediaStore err: "

    aput-object v7, v3, v4

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_3

    .line 679
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    nop

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 685
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_4
    return-object v0

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v5, :cond_5

    .line 679
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_4

    :catch_7
    nop

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    .line 685
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 687
    :catch_8
    :cond_6
    throw p0

    return-void
.end method

.method public static zQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 701
    invoke-static {}, Ldtw;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "video"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static zR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\."

    .line 718
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 720
    array-length v3, v0

    if-le v3, v2, :cond_0

    .line 721
    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 722
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_cps.mp4"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "_out.mp4"

    .line 726
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 727
    :goto_0
    invoke-static {}, Lfyg;->getCompressVideoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 731
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 733
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 735
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public MO(I)I
    .locals 2

    .line 136
    iget-object v0, p0, Lfyg;->lqT:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lfyg;->lqT:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftb;

    iget p1, p1, Lftb;->kLp:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public MP(I)V
    .locals 2

    .line 544
    iget-object v0, p0, Lfyg;->lqX:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 545
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public MQ(I)V
    .locals 2

    .line 551
    iget-object v0, p0, Lfyg;->lqX:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 552
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public MR(I)V
    .locals 2

    .line 579
    iget-object v0, p0, Lfyg;->lqY:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 580
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public MS(I)V
    .locals 2

    .line 586
    iget-object v0, p0, Lfyg;->lqY:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 587
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public MT(I)V
    .locals 4

    const-string v0, "CustomAlbumEngine"

    const/4 v1, 0x2

    .line 789
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMaxSelectNum"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_0

    .line 791
    iput p1, p0, Lfyg;->lra:I

    :cond_0
    return-void
.end method

.method public MU(I)V
    .locals 3

    .line 844
    iget-object v0, p0, Lfyg;->lrd:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 845
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public MV(I)V
    .locals 3

    .line 851
    iget-object v0, p0, Lfyg;->lrd:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 852
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O(Landroid/net/Uri;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lfyg;->fdk:Landroid/net/Uri;

    return-void
.end method

.method public a(Lfyg$a;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lfyg;->lrg:Lfyg$a;

    return-void
.end method

.method public a(Ljava/util/List;Lfyg$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lftb;",
            ">;",
            "Lfyg$b;",
            "I)V"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lfyg;->fgu:Ljava/util/List;

    .line 440
    new-instance p1, Lfyg$1;

    invoke-direct {p1, p0, p3, p2}, Lfyg$1;-><init>(Lfyg;ILfyg$b;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aSE()V
    .locals 4

    const-string v0, "CustomAlbumEngine"

    const/4 v1, 0x1

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lfyg;->lqT:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 243
    :cond_0
    iget-object v0, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 246
    :cond_1
    iget-object v0, p0, Lfyg;->lqX:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 249
    :cond_2
    iget-object v0, p0, Lfyg;->lqY:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_3
    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lfyg;->lrb:Ljava/lang/String;

    .line 253
    iput-boolean v3, p0, Lfyg;->kLm:Z

    .line 254
    invoke-virtual {p0}, Lfyg;->dCe()Ldmz;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldmz;->b(Ldmz$a;)V

    return-void
.end method

.method public b(Lcom/tencent/wework/common/model/AlbumBucket;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lfyg;->lqW:Lcom/tencent/wework/common/model/AlbumBucket;

    return-void
.end method

.method public b(ZIZI)V
    .locals 1

    .line 916
    iput-boolean p3, p0, Lfyg;->kMJ:Z

    if-nez p1, :cond_0

    .line 917
    iget-object p3, p0, Lfyg;->lqV:Lcom/tencent/wework/common/model/AlbumBucket;

    if-nez p3, :cond_3

    .line 918
    :cond_0
    new-instance p3, Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-direct {p3}, Lcom/tencent/wework/common/model/AlbumBucket;-><init>()V

    iput-object p3, p0, Lfyg;->lqV:Lcom/tencent/wework/common/model/AlbumBucket;

    const p3, 0x7f1100be

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const p3, 0x7f1100c1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const p3, 0x7f1100bf

    .line 927
    :cond_2
    :goto_0
    iget-object v0, p0, Lfyg;->lqV:Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/model/AlbumBucket;->setBucketName(Ljava/lang/String;)V

    .line 928
    iget-object p3, p0, Lfyg;->lqV:Lcom/tencent/wework/common/model/AlbumBucket;

    const/4 v0, 0x1

    iput v0, p3, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    .line 931
    :cond_3
    invoke-virtual {p0}, Lfyg;->dCe()Ldmz;

    move-result-object p3

    invoke-virtual {p3, p0}, Ldmz;->b(Ldmz$a;)V

    .line 932
    invoke-virtual {p0}, Lfyg;->dCe()Ldmz;

    move-result-object p3

    invoke-virtual {p3, p0}, Ldmz;->a(Ldmz$a;)V

    .line 933
    invoke-virtual {p0}, Lfyg;->dCe()Ldmz;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Ldmz;->e(ZII)V

    return-void
.end method

.method public bL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/AlbumBucket;",
            ">;)V"
        }
    .end annotation

    .line 938
    iget-boolean v0, p0, Lfyg;->kMJ:Z

    invoke-direct {p0, p1, v0}, Lfyg;->I(Ljava/util/List;Z)V

    .line 939
    iget-object p1, p0, Lfyg;->lrg:Lfyg$a;

    if-eqz p1, :cond_0

    .line 940
    invoke-interface {p1}, Lfyg$a;->dgz()V

    :cond_0
    return-void
.end method

.method public dBT()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lftb;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lfyg;->lqT:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public dBU()V
    .locals 4

    .line 129
    iget-object v0, p0, Lfyg;->lqT:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftb;

    add-int/lit8 v3, v1, 0x1

    iput v1, v2, Lftb;->kLp:I

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dBV()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lftb;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    .line 151
    :cond_0
    iget-object v0, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, v0}, Lfyg;->rz(Z)V

    .line 154
    :cond_1
    iget-object v0, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    return-object v0
.end method

.method public dBW()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 197
    :goto_0
    iget-object v2, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 198
    iget-object v2, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftb;

    iget-boolean v2, v2, Lftb;->kLn:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dBX()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lfyg;->lrb:Ljava/lang/String;

    return-object v0
.end method

.method public dBY()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lfyg;->lrb:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dBZ()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lftb;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget-object v1, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 264
    :goto_0
    iget-object v2, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 265
    iget-object v2, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftb;

    if-eqz v2, :cond_2

    .line 266
    iget-boolean v3, v2, Lftb;->kLn:Z

    if-eqz v3, :cond_2

    .line 267
    iget-object v3, p0, Lfyg;->lrd:Ljava/util/HashMap;

    iget v4, v2, Lftb;->mImageId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    iget-object v3, p0, Lfyg;->lrd:Ljava/util/HashMap;

    iget v4, v2, Lftb;->mImageId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lftb;->kLo:J

    .line 270
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 281
    iget-boolean v1, p0, Lfyg;->lrc:Z

    if-eqz v1, :cond_4

    .line 282
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public dCa()Lcom/tencent/wework/common/model/AlbumBucket;
    .locals 1

    .line 631
    iget-object v0, p0, Lfyg;->lqW:Lcom/tencent/wework/common/model/AlbumBucket;

    return-object v0
.end method

.method public dCb()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lftb;",
            ">;"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lfyg;->lqW:Lcom/tencent/wework/common/model/AlbumBucket;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 638
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    iget-object v1, p0, Lfyg;->lqW:Lcom/tencent/wework/common/model/AlbumBucket;

    iget-object v1, v1, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/model/AlbumContentItem;

    .line 640
    invoke-virtual {p0}, Lfyg;->dBV()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImageId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public dCc()I
    .locals 1

    .line 799
    iget v0, p0, Lfyg;->lra:I

    return v0
.end method

.method public dCd()Landroid/net/Uri;
    .locals 1

    .line 830
    iget-object v0, p0, Lfyg;->fdk:Landroid/net/Uri;

    return-object v0
.end method

.method public dCe()Ldmz;
    .locals 1

    .line 856
    iget-object v0, p0, Lfyg;->lqS:Ldmz;

    if-nez v0, :cond_0

    .line 857
    invoke-static {}, Ldmz;->aWE()Ldmz;

    move-result-object v0

    iput-object v0, p0, Lfyg;->lqS:Ldmz;

    .line 859
    :cond_0
    iget-object v0, p0, Lfyg;->lqS:Ldmz;

    return-object v0
.end method

.method public dCf()Z
    .locals 1

    .line 870
    iget-boolean v0, p0, Lfyg;->kLm:Z

    return v0
.end method

.method public dCg()Z
    .locals 1

    .line 877
    iget-boolean v0, p0, Lfyg;->lrf:Z

    return v0
.end method

.method public dCh()Lcom/tencent/wework/common/model/AlbumBucket;
    .locals 1

    .line 909
    iget-object v0, p0, Lfyg;->lqV:Lcom/tencent/wework/common/model/AlbumBucket;

    return-object v0
.end method

.method public dZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "_id"

    const-string v3, "_data"

    const-string v4, "date_modified"

    .line 298
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    .line 303
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "date_modified desc limit 1"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 309
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_data"

    .line 310
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "date_modified"

    .line 311
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 312
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v2

    :goto_0
    move-object v2, p1

    goto :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1e

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    .line 315
    iget-object v0, p0, Lfyg;->lqZ:Ljava/lang/String;

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 319
    :try_start_2
    invoke-virtual {p0, v3}, Lfyg;->zN(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz p1, :cond_3

    .line 325
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v2

    :goto_3
    :try_start_3
    const-string p1, "CustomAlbumEngine"

    const/4 v1, 0x2

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getNewAddPicture"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 325
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_4
    return-object v2

    :goto_5
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    return-void
.end method

.method public getSelectCount()I
    .locals 4

    .line 613
    iget-object v0, p0, Lfyg;->lqX:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 614
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 615
    iget-object v3, p0, Lfyg;->lqX:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public gg(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfvh$a;",
            ">;)",
            "Ljava/util/List<",
            "Lfvh$a;",
            ">;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lfyg;->lqX:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    return-object p1

    .line 564
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvh$a;

    .line 565
    iget-object v2, p0, Lfyg;->lqX:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lfvh$a;->mImageId:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lfvh$a;->isSelect:Z

    .line 566
    const-class v2, Lfyg;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :try_start_1
    iget-object v3, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    iget v4, v1, Lfvh$a;->mImageId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 568
    iget-object v3, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    iget v4, v1, Lfvh$a;->mImageId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftb;

    iget-boolean v1, v1, Lfvh$a;->isSelect:Z

    iput-boolean v1, v3, Lftb;->kLn:Z

    .line 570
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public gh(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfvh$a;",
            ">;)",
            "Ljava/util/List<",
            "Lfvh$a;",
            ">;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lfyg;->lqY:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    return-object p1

    .line 599
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvh$a;

    .line 600
    iget-object v2, p0, Lfyg;->lqY:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lfvh$a;->mImageId:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lfvh$a;->kLm:Z

    .line 601
    iget-object v2, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    iget v3, v1, Lfvh$a;->mImageId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 602
    iget-object v2, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    iget v3, v1, Lfvh$a;->mImageId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftb;

    iget-boolean v1, v1, Lfvh$a;->kLm:Z

    iput-boolean v1, v2, Lftb;->kLm:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public rA(Z)V
    .locals 0

    .line 838
    iput-boolean p1, p0, Lfyg;->lrc:Z

    return-void
.end method

.method public rB(Z)V
    .locals 0

    .line 866
    iput-boolean p1, p0, Lfyg;->kLm:Z

    return-void
.end method

.method public rC(Z)V
    .locals 0

    .line 881
    iput-boolean p1, p0, Lfyg;->lrf:Z

    return-void
.end method

.method public rz(Z)V
    .locals 5

    .line 160
    iget-object v0, p0, Lfyg;->lqV:Lcom/tencent/wework/common/model/AlbumBucket;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 163
    new-instance p1, Lftb;

    invoke-direct {p1}, Lftb;-><init>()V

    .line 164
    iput v0, p1, Lftb;->mImageId:I

    .line 165
    iget-object v1, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    :cond_1
    iget-object p1, p0, Lfyg;->lqV:Lcom/tencent/wework/common/model/AlbumBucket;

    iget-object p1, p1, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    .line 169
    :cond_2
    iget-object p1, p0, Lfyg;->lqV:Lcom/tencent/wework/common/model/AlbumBucket;

    iget-object p1, p1, Lcom/tencent/wework/common/model/AlbumBucket;->mContentList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/model/AlbumContentItem;

    if-nez v1, :cond_3

    goto :goto_0

    .line 173
    :cond_3
    new-instance v2, Lftb;

    invoke-direct {v2}, Lftb;-><init>()V

    .line 174
    iput-boolean v0, v2, Lftb;->kLm:Z

    .line 175
    iput-boolean v0, v2, Lftb;->kLn:Z

    .line 176
    invoke-virtual {v1}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImageId()I

    move-result v3

    iput v3, v2, Lftb;->mImageId:I

    .line 177
    invoke-virtual {v1}, Lcom/tencent/wework/common/model/AlbumContentItem;->getImagePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lftb;->mImagePath:Ljava/lang/String;

    .line 178
    invoke-virtual {v1}, Lcom/tencent/wework/common/model/AlbumContentItem;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lftb;->mVideoPath:Ljava/lang/String;

    .line 179
    invoke-virtual {v1}, Lcom/tencent/wework/common/model/AlbumContentItem;->getSize()J

    move-result-wide v3

    iput-wide v3, v2, Lftb;->mSize:J

    .line 180
    invoke-virtual {v1}, Lcom/tencent/wework/common/model/AlbumContentItem;->getDuration()J

    move-result-wide v3

    iput-wide v3, v2, Lftb;->mDuration:J

    .line 181
    invoke-virtual {v1}, Lcom/tencent/wework/common/model/AlbumContentItem;->getBucketType()I

    move-result v1

    iput v1, v2, Lftb;->type:I

    .line 183
    :try_start_0
    iget-object v1, p0, Lfyg;->lqU:Landroid/util/SparseArray;

    iget v3, v2, Lftb;->mImageId:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method

.method public zM(Ljava/lang/String;)V
    .locals 1

    .line 212
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    :cond_1
    iput-object p1, p0, Lfyg;->lrb:Ljava/lang/String;

    return-void
.end method

.method public zN(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lfyg;->lqZ:Ljava/lang/String;

    return-void
.end method
