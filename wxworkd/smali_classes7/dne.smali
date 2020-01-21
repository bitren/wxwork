.class public Ldne;
.super Ldla;
.source "ContactHeadEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldne$a;
    }
.end annotation


# static fields
.field private static volatile flH:Ldne;

.field private static flI:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private flJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldne$a;",
            ">;"
        }
    .end annotation
.end field

.field private flL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 129
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ldne;->flI:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "contactphoto"

    .line 109
    invoke-direct {p0, v0}, Ldla;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldne;->flJ:Ljava/util/Set;

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldne;->flK:Ljava/util/Map;

    return-void
.end method

.method public static C(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 874
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 875
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 876
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "avatar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 877
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 880
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    .line 693
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 694
    invoke-static {p0, p1}, Ldne;->f(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    .line 716
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 717
    invoke-static {p0, p1}, Ldne;->g(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "gray"

    const/4 v1, 0x1

    .line 526
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 529
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 530
    invoke-direct {p0}, Ldne;->aWZ()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2, v0}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    .line 532
    :cond_0
    sget p2, Lfuy;->kMm:I

    int-to-float p2, p2

    invoke-static {p1, p2, v0}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object v0, p2

    :goto_0
    if-nez v0, :cond_1

    .line 536
    iget-object p2, p0, Ldne;->flJ:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ContactHeadEngine"

    const/4 v2, 0x2

    .line 539
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "processFile t: "

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic a(Ldne;Ljava/lang/String;[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p5}, Ldne;->a(Ljava/lang/String;[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 16

    .line 787
    sget-object v15, Ldtz;->fvX:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-super/range {v0 .. v15}, Ldla;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B[B[B[BLdkx;ZZZLjava/util/concurrent/Executor;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static aWX()Ldne;
    .locals 2

    .line 118
    sget-object v0, Ldne;->flH:Ldne;

    if-nez v0, :cond_1

    .line 119
    const-class v0, Ldne;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Ldne;->flH:Ldne;

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Ldne;

    invoke-direct {v1}, Ldne;-><init>()V

    sput-object v1, Ldne;->flH:Ldne;

    .line 124
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 126
    :cond_1
    :goto_0
    sget-object v0, Ldne;->flH:Ldne;

    return-object v0
.end method

.method private aWZ()I
    .locals 6

    .line 505
    invoke-static {}, Lduo;->bcN()F

    move-result v0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    const/16 v0, 0x28

    return v0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const/16 v0, 0x64

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    return v0

    :cond_2
    return v0
.end method

.method private static aa(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    .line 753
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 754
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    .line 756
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 757
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_1

    if-eqz p0, :cond_0

    .line 771
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_2
    nop

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 773
    :catch_4
    :cond_5
    throw p1

    :catch_5
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_6

    .line 771
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_6
    return-object v0
.end method

.method private e(JLjava/lang/String;)V
    .locals 5

    .line 615
    sget-boolean v0, Ldia;->eXV:Z

    if-nez v0, :cond_0

    return-void

    .line 618
    :cond_0
    invoke-direct {p0, p3}, Ldne;->na(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const-string p3, "ContactHeadEngine"

    .line 619
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "photo big image download time: "

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p3, "ContactHeadEngine"

    .line 621
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "photo small image download time: "

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 2

    const/4 v0, 0x0

    .line 659
    :try_start_0
    new-instance v1, Ldth;

    invoke-direct {v1, p0}, Ldth;-><init>(Landroid/content/Context;)V

    const-string p0, "r"

    .line 661
    invoke-virtual {v1, p1, p0}, Ldth;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 663
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 664
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    .line 665
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_0

    .line 678
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 681
    :catch_2
    :cond_2
    throw p0

    :catch_3
    move-object p1, v0

    :catch_4
    if-eqz p1, :cond_3

    .line 678
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 6

    .line 723
    new-instance v0, Ldth;

    invoke-direct {v0, p0}, Ldth;-><init>(Landroid/content/Context;)V

    const-string p0, "data15"

    .line 724
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldth;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 729
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldti;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 730
    invoke-virtual {p0, v0}, Ldti;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {p0}, Ldti;->close()V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ldti;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldti;->close()V

    throw p1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    .line 154
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    :try_start_0
    invoke-static {p1}, Ldne;->mY(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    .line 164
    :cond_2
    :goto_0
    invoke-static {p1}, Ldne;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mY(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 131
    sget-object v0, Ldne;->flI:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    sget-object v1, Ldne;->flI:Landroid/util/LruCache;

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private na(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 492
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private nb(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private static nd(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 645
    :cond_0
    invoke-static {p0}, Ldne;->nf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 646
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, p0}, Ldne;->Z(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 647
    :cond_1
    invoke-static {p0}, Ldne;->ne(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 648
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, p0}, Ldne;->Y(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "android.resource"

    .line 649
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 650
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, p0}, Ldne;->aa(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static ne(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "/"

    .line 706
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 707
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const-string v0, "display_photo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v1

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static nf(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "/"

    .line 742
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 743
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const-string v0, "photo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v1

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ng(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private nh(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 823
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 825
    :try_start_0
    invoke-direct {p0, p2}, Ldne;->na(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 826
    invoke-virtual {p0, p2, v1, v0}, Ldne;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Ldne;->aWZ()I

    move-result v2

    invoke-virtual {p0, p1, p2, v2, p3}, Ldne;->a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "gyz"

    .line 829
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 806
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p3

    if-nez p3, :cond_1

    return-object p2

    .line 810
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 811
    invoke-virtual {p0, p1}, Ldne;->nc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 548
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-direct {p0, p1}, Ldne;->nb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 553
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    invoke-direct {p0, p1, p2}, Ldne;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "gray"

    const/4 v0, 0x1

    .line 558
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processBitmap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 13

    move-object v7, p0

    move v8, p2

    move/from16 v6, p3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 213
    :cond_0
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v1, "{"

    .line 215
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    const-string v1, "local"

    .line 220
    invoke-virtual {p0, v1, v9, p2, v6}, Ldne;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 221
    iget-object v1, v7, Ldne;->flJ:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "local"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    :cond_1
    new-instance v12, Ldne$2;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, v9

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ldne$2;-><init>(Ldne;Ldkx;Ljava/lang/String;ZZ[B)V

    xor-int/lit8 v4, v8, 0x1

    xor-int/lit8 v5, v8, 0x1

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v2, p5

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Ldne;->a(Ljava/lang/String;[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "roam"

    .line 253
    invoke-virtual {p0, v1, v9, p2, v6}, Ldne;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    xor-int/lit8 v4, v8, 0x1

    xor-int/lit8 v5, v8, 0x1

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 257
    invoke-direct/range {v0 .. v5}, Ldne;->a(Ljava/lang/String;[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v1, "http"

    .line 260
    invoke-virtual {p0, v1, v9, p2, v6}, Ldne;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    xor-int/lit8 v4, v8, 0x1

    xor-int/lit8 v5, v8, 0x1

    move-object v0, p0

    move-object/from16 v2, p5

    .line 262
    invoke-direct/range {v0 .. v5}, Ldne;->a(Ljava/lang/String;[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const-string v1, "http"

    .line 269
    invoke-virtual {p0, v1, v9, p2, v6}, Ldne;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    xor-int/lit8 v4, v8, 0x1

    xor-int/lit8 v5, v8, 0x1

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 288
    invoke-direct/range {v0 .. v5}, Ldne;->a(Ljava/lang/String;[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v0

    :cond_7
    if-nez v6, :cond_9

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 294
    invoke-virtual {p0, v9, v0, v1}, Ldne;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_9
    move-object v1, v9

    :goto_1
    xor-int/lit8 v4, v8, 0x1

    xor-int/lit8 v5, v8, 0x1

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 297
    invoke-direct/range {v0 .. v5}, Ldne;->a(Ljava/lang/String;[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;ZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 205
    invoke-virtual/range {v0 .. v6}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    .line 169
    invoke-static {p1, p2, p4}, Ldne;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 p3, 0x0

    .line 172
    invoke-virtual {p0, p1, p2, p3}, Ldne;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected aVL()Ljava/util/concurrent/Executor;
    .locals 1

    .line 817
    sget-object v0, Ldtz;->fvX:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public aWY()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    :try_start_0
    iget-object v3, p0, Ldne;->flK:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 329
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    const-string v4, "head_image_domain"

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoStringValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldne;->flL:Ljava/lang/String;

    .line 330
    iget-object v3, p0, Ldne;->flL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ContactHeadEngine"

    .line 331
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "updateHeadJsonConfig is null"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 334
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Ldne;->flL:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 337
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 340
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 341
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_3

    .line 342
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x0

    .line 343
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 344
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 345
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v10, :cond_2

    .line 347
    :try_start_1
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 354
    :cond_3
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 355
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 356
    new-instance v6, Ldne$a;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8}, Ldne$a;-><init>(Ldne;Ldne$1;)V

    .line 357
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_8

    .line 358
    iput v2, v6, Ldne$a;->flT:I

    .line 359
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_4

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_4
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    iput v8, v6, Ldne$a;->flP:I

    .line 360
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v0, :cond_5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_5
    iget v8, v6, Ldne$a;->flP:I

    :goto_4
    iput v8, v6, Ldne$a;->flQ:I

    .line 361
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_6
    iget v8, v6, Ldne$a;->flQ:I

    :goto_5
    iput v8, v6, Ldne$a;->flR:I

    .line 362
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-le v8, v9, :cond_7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_7
    iget v7, v6, Ldne$a;->flR:I

    :goto_6
    iput v7, v6, Ldne$a;->flS:I

    goto :goto_a

    .line 364
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v6, Ldne$a;->flT:I

    .line 365
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v6, Ldne$a;->flP:I

    .line 366
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_9

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_9
    iget v8, v6, Ldne$a;->flP:I

    :goto_7
    iput v8, v6, Ldne$a;->flQ:I

    .line 367
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v0, :cond_a

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_a
    iget v8, v6, Ldne$a;->flQ:I

    :goto_8
    iput v8, v6, Ldne$a;->flR:I

    .line 368
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_b

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_b
    iget v7, v6, Ldne$a;->flR:I

    :goto_9
    iput v7, v6, Ldne$a;->flS:I

    .line 370
    :goto_a
    iget-object v7, p0, Ldne;->flK:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    const-string v3, "ContactHeadEngine"

    .line 376
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "updateHeadJsonConfig "

    aput-object v5, v4, v2

    iget-object v5, p0, Ldne;->flK:Ljava/util/Map;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v3

    const-string v4, "ContactHeadEngine"

    .line 378
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "updateHeadJsonConfig "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    return-void
.end method

.method public clearDiskCache()V
    .locals 0

    .line 888
    invoke-super {p0}, Ldla;->clearCache()V

    return-void
.end method

.method protected dB(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 630
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 633
    invoke-static {p1}, Ldne;->nd(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 635
    invoke-virtual {p0}, Ldne;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {p1, v1, v1, v0}, Ldne;->a([BIILcom/tencent/wework/common/imgcache/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_18

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "http"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p1, :cond_2

    const-string p3, "local"

    .line 425
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    return-object p1

    :cond_2
    const-string p3, ".jpg"

    .line 428
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_17

    const-string p3, ".JPG"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string p3, ".png"

    .line 432
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_16

    const-string p3, ".PNG"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz p1, :cond_5

    const-string p3, "/qcres/images/"

    .line 436
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 443
    invoke-static {p1}, Ldne;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 446
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_7

    .line 448
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "/"

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/"

    .line 452
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_8
    invoke-virtual {p0, p1}, Ldne;->mZ(Ljava/lang/String;)Ldne$a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v1, :cond_a

    if-eqz v0, :cond_9

    .line 456
    iget p1, v0, Ldne$a;->flT:I

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_a
    const-string/jumbo p2, "wx.qlogo.cn/mmopen"

    .line 458
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "shp.qpic.cn/bizmp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string/jumbo p2, "wx.qlogo.cn/mmhead"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 462
    :cond_b
    invoke-static {}, Lduo;->bcN()F

    move-result p1

    float-to-double v3, p1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    cmpl-double p2, v3, v5

    if-nez p2, :cond_d

    if-eqz v0, :cond_c

    .line 464
    iget p1, v0, Ldne$a;->flP:I

    goto :goto_1

    :cond_c
    const/16 p1, 0x28

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_f

    if-eqz v0, :cond_e

    .line 466
    iget p1, v0, Ldne$a;->flQ:I

    goto :goto_2

    :cond_e
    const/16 p1, 0x3c

    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    const-wide/high16 p1, 0x3ff8000000000000L    # 1.5

    const/16 v1, 0x64

    cmpl-double v5, v3, p1

    if-nez v5, :cond_11

    if-eqz v0, :cond_10

    .line 468
    iget v1, v0, Ldne$a;->flR:I

    :cond_10
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_12

    .line 470
    iget v1, v0, Ldne$a;->flS:I

    :cond_12
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    :goto_3
    if-eqz v0, :cond_14

    .line 459
    iget p1, v0, Ldne$a;->flS:I

    goto :goto_4

    :cond_14
    const/16 p1, 0x84

    :goto_4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    :goto_5
    sget-boolean p1, Ldia;->faJ:Z

    if-eqz p1, :cond_15

    const-string p1, "ContactHeadEngine"

    const/4 p2, 0x2

    .line 476
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "transformUrl url: "

    aput-object v0, p2, v2

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :cond_15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_6
    return-object p1

    :cond_17
    :goto_7
    return-object p1

    :cond_18
    :goto_8
    return-object p1
.end method

.method public mZ(Ljava/lang/String;)Ldne$a;
    .locals 4

    const/4 v0, 0x0

    .line 384
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 388
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 392
    :cond_1
    iget-object v1, p0, Ldne;->flL:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 393
    invoke-virtual {p0}, Ldne;->aWY()V

    .line 395
    :cond_2
    iget-object v1, p0, Ldne;->flK:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldne;->flK:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 396
    iget-object v1, p0, Ldne;->flK:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 398
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    .line 401
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 402
    iget-object p1, p0, Ldne;->flK:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldne$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v0
.end method

.method public nc(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    :try_start_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 607
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldop;->a(Ldor;)V

    return-object v2

    .line 584
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 585
    invoke-direct {p0, p1}, Ldne;->ng(Ljava/lang/String;)I

    move-result v8

    .line 586
    invoke-direct {p0, p1}, Ldne;->nh(Ljava/lang/String;)I

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v4, v3

    .line 587
    invoke-virtual/range {v4 .. v9}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 588
    invoke-virtual {v3}, Ldor;->aXM()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v5, v4, :cond_1

    .line 591
    invoke-virtual {v3}, Ldor;->aXN()[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 592
    array-length v5, v4

    if-lez v5, :cond_1

    .line 593
    invoke-direct {p0, v10, v11, p1}, Ldne;->e(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p1, "NETFLOW"

    const/4 v5, 0x2

    .line 595
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ContactHead Http DownloadPhoto flow:"

    aput-object v6, v5, v0

    array-length v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 599
    :catch_0
    :try_start_3
    sget p1, Lfuy;->kMm:I

    sget v5, Lfuy;->kMm:I

    invoke-virtual {p0}, Ldne;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v6

    invoke-static {v4, p1, v5, v6}, Ldne;->a([BIILcom/tencent/wework/common/imgcache/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v3, v2

    :goto_0
    :try_start_4
    const-string v4, "gyz"

    .line 605
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 607
    :cond_1
    :goto_1
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldop;->a(Ldor;)V

    return-object v2

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldop;->a(Ldor;)V

    throw p1
.end method
