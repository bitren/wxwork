.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gh;
.super Ljava/lang/Object;
.source "JNIWrapper.java"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$a;
.implements Lcom/tencent/map/lib/gl/JNICallback$e;
.implements Lcom/tencent/map/lib/gl/JNICallback$h;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fk;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/hg;


# static fields
.field private static i:Z = true


# instance fields
.field private a:Lcom/tencent/map/lib/gl/JNI;

.field private b:J

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/gu;

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

.field private e:Lcom/tencent/tencentmap/mapsdk/maps/a/hg;

.field private f:Lcom/tencent/map/lib/gl/JNICallback$e;

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

.field private h:J

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->h:J

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->k:F

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->l:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 191
    new-instance v0, Lcom/tencent/map/lib/gl/JNI;

    invoke-direct {v0}, Lcom/tencent/map/lib/gl/JNI;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    .line 192
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    .line 193
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hg;)V

    .line 194
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->k:F

    .line 196
    sget-boolean p2, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->i:Z

    if-eqz p2, :cond_0

    const-string p2, "txmapengine"

    .line 198
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    .line 3337
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-void
.end method

.method private H()V
    .locals 1

    .line 3341
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method private I()V
    .locals 1

    .line 3345
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    return-void
.end method

.method private J()V
    .locals 1

    .line 3349
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/tencentmap/mapsdk/maps/a/gm;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 2932
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2933
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2941
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 2937
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2938
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeClearRouteNameSegments(J)V

    .line 2939
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2941
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception v0

    .line 2939
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 2941
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public B()I
    .locals 5

    .line 3118
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 3119
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 3127
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 3123
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3124
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetLanguage(J)I

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3127
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    .line 3125
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 3127
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public C()Ljava/lang/String;
    .locals 5

    .line 3263
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 3264
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3268
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v0

    .line 3266
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetDataEngineVersion(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3268
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public D()Ljava/lang/String;
    .locals 5

    .line 3312
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 3313
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 3319
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v0

    .line 3317
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->getMapEngineRenderStatus(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3319
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/element/MapPoi;",
            ">;"
        }
    .end annotation

    .line 3325
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 3326
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 3332
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v0

    .line 3330
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetPoisInScreen(J)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3332
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 3359
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3360
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)D
    .locals 5

    .line 1694
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 1695
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1703
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-wide p1

    .line 1699
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1700
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetTargetScale(JLandroid/graphics/Rect;Landroid/graphics/Rect;)D

    move-result-wide p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1703
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 1701
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 1703
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a(Lcom/tencent/map/lib/element/d;)I
    .locals 29

    move-object/from16 v1, p0

    .line 983
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 984
    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 988
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    .line 992
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->m()I

    move-result v2

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    .line 1001
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->c()[I

    move-result-object v3

    .line 1002
    aget v8, v3, v7

    const/16 v9, 0x21

    if-ne v8, v9, :cond_2

    const/4 v2, 0x2

    const/16 v16, 0x2

    const/16 v18, 0x0

    goto :goto_1

    .line 1004
    :cond_2
    aget v3, v3, v7

    const/16 v8, 0x14

    if-ne v3, v8, :cond_3

    move/from16 v16, v2

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    const/16 v18, 0x0

    .line 1007
    :goto_1
    new-array v2, v7, [I

    .line 1008
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->z()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1009
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1010
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 1011
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v26, v2

    goto :goto_3

    :cond_5
    move-object/from16 v26, v2

    .line 1015
    :goto_3
    new-array v2, v7, [I

    .line 1016
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->f()[I

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1017
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->f()[I

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1018
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->f()[I

    move-result-object v6

    array-length v6, v6

    if-ge v3, v6, :cond_6

    .line 1019
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->f()[I

    move-result-object v6

    aget v6, v6, v3

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v24, v2

    goto :goto_5

    :cond_7
    move-object/from16 v24, v2

    .line 1025
    :goto_5
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 1026
    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    .line 1037
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 1030
    :cond_8
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1031
    :try_start_3
    iget-object v8, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v9, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->c()[I

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->b()[I

    move-result-object v12

    .line 1032
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-array v2, v7, [Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->n()F

    move-result v15

    .line 1033
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->l()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->j()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->v()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->d()Z

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->e()[I

    move-result-object v23

    .line 1034
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->g()F

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->o()F

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/element/d;->A()I

    move-result v28

    .line 1031
    invoke-virtual/range {v8 .. v28}, Lcom/tencent/map/lib/gl/JNI;->nativeCreateLine(J[I[I[Lcom/tencent/map/lib/basemap/data/GeoPoint;Ljava/lang/String;FIZZZZIZ[I[IF[IFI)I

    move-result v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1037
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    .line 1035
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 1037
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0

    :catchall_2
    move-exception v0

    .line 988
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0

    return-void
.end method

.method public a(Lcom/tencent/map/lib/mapstructure/CircleInfo;)I
    .locals 5

    .line 621
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 625
    :cond_0
    monitor-enter p0

    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeAddCircle(JLcom/tencent/map/lib/mapstructure/CircleInfo;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 627
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/map/lib/mapstructure/MaskLayer;)I
    .locals 5

    .line 705
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 706
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 712
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return p1

    .line 710
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeAddMaskLayer(JLcom/tencent/map/lib/mapstructure/MaskLayer;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I
    .locals 5

    .line 607
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 608
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 616
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return p1

    .line 612
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 613
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeAddPolygon(JLcom/tencent/map/lib/mapstructure/Polygon2D;)I

    move-result p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 616
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return p1

    :catchall_0
    move-exception p1

    .line 614
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 616
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a(Ljava/lang/String;DDFFFFFFZZZZII)I
    .locals 22

    move-object/from16 v1, p0

    .line 1561
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v2, 0x0

    .line 1562
    iget-wide v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1571
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 1566
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1567
    :try_start_2
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    invoke-virtual/range {v2 .. v21}, Lcom/tencent/map/lib/gl/JNI;->nativeAddMarker(JLjava/lang/String;DDFFFFFFZZZZII)I

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1571
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    .line 1569
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 1571
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public a([BIZZ)I
    .locals 7

    .line 498
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 499
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 501
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    .line 502
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return p1

    .line 505
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeRefreshTrafficData(J[BIZZ)I

    move-result p1

    .line 506
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return p1

    :catchall_0
    move-exception p1

    .line 507
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 509
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a([BDD)Landroid/graphics/PointF;
    .locals 10

    .line 792
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 793
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 794
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 804
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object p1

    .line 797
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x2

    .line 798
    :try_start_2
    new-array v0, v0, [F

    .line 799
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/map/lib/gl/JNI;->nativeToScreenLocation(J[BDD[F)V

    .line 801
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    aget p2, v0, p2

    const/4 p3, 0x1

    aget p3, v0, p3

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 804
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 802
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 804
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a([BFF)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 8

    .line 763
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 764
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 765
    new-instance p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 778
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object p1

    .line 769
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x2

    .line 770
    :try_start_2
    new-array v0, v0, [D

    .line 771
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeFromScreenLocation(J[BFF[D)V

    const/4 p1, 0x0

    .line 773
    aget-wide p1, v0, p1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    const/4 p2, 0x1

    .line 774
    aget-wide p2, v0, p2

    mul-double p2, p2, v1

    double-to-int p2, p2

    .line 775
    new-instance p3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {p3, p2, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object p3

    :catchall_0
    move-exception p1

    .line 776
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 778
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;
    .locals 6

    .line 1293
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 1294
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 1312
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v4

    .line 1298
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1299
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeOnTap(JFF)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 1302
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1312
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v4

    .line 1306
    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/tencent/map/lib/mapstructure/TappedElement;->fromBytes([B)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1312
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object p1

    .line 1308
    :catch_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1312
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v4

    :catchall_0
    move-exception p1

    .line 1310
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1312
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .locals 5

    .line 933
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 934
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object p1

    .line 940
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeGetCityName(JLcom/tencent/map/lib/basemap/data/GeoPoint;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 943
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "GBK"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 951
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object p1

    :catch_0
    move-exception p1

    .line 945
    :try_start_3
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    const-string p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 951
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a(Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2972
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2973
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 2991
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v4

    .line 2977
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x64

    .line 2978
    :try_start_2
    new-array v0, v0, [I

    .line 2979
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const/16 v11, 0x64

    move-object v8, p1

    move v9, p2

    move-object v10, v0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/map/lib/gl/JNI;->nativeQueryCityCodeList(JLandroid/graphics/Rect;I[II)I

    move-result p1

    if-lez p1, :cond_2

    .line 2980
    array-length p2, v0

    if-eqz p2, :cond_2

    .line 2981
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2983
    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2985
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2991
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object p2

    .line 2987
    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2991
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v4

    :catchall_0
    move-exception p1

    .line 2989
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 2991
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1

    return-void
.end method

.method public a()V
    .locals 6

    .line 257
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->I()V

    .line 259
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a()V

    .line 261
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hg;)V

    .line 265
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 266
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/map/lib/gl/JNI;->nativeDestroyEngine(J)V

    .line 269
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    .line 270
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->J()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->J()V

    throw v0
.end method

.method public a(D)V
    .locals 7

    .line 2196
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2197
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2201
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetScale(JDZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2203
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a(DZ)V
    .locals 5

    .line 2175
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2179
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$18;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;DZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 5

    .line 2488
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2489
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2497
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 2493
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2494
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeSetRotate(JFZ)V

    .line 2495
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2497
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 2495
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 2497
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a(FFZ)V
    .locals 5

    .line 2083
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2087
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$16;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;FFZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 641
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .line 681
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 682
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$9;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a(III)V
    .locals 5

    .line 2620
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2623
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$26;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;III)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 8

    .line 2369
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2373
    :cond_0
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$24;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;IIII)V

    invoke-virtual {v0, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIIII)V
    .locals 9

    .line 516
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 517
    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 518
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 519
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/map/lib/gl/JNI;->nativeCheckTrafficBlockCache(JIIIII)V

    .line 520
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 523
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public a(ILcom/tencent/map/lib/mapstructure/CircleInfo;)V
    .locals 5

    .line 631
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 635
    :cond_0
    monitor-enter p0

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeUpdateCircle(JILcom/tencent/map/lib/mapstructure/CircleInfo;)V

    .line 637
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;DDFFFFFFZZZZII)V
    .locals 22

    move-object/from16 v15, p0

    .line 1588
    iget-wide v0, v15, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 1592
    :cond_0
    iget-object v14, v15, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v13, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v21, v14

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$6;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;ILjava/lang/String;DDFFFFFFZZZZII)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void
.end method

.method public a(IZ)V
    .locals 7

    .line 1067
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 1068
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1078
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1074
    :cond_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1075
    :try_start_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    int-to-long v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeDeleteLine(JJZ)V

    .line 1076
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1078
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 1076
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 1078
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 5

    .line 1715
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1719
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$10;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Z)V
    .locals 5

    .line 2103
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2107
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$17;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Lcom/tencent/map/lib/basemap/data/GeoPoint;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$b;)V
    .locals 1

    .line 2776
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNI;->setHandDrawTileLoadCallback(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$c;)V
    .locals 1

    .line 2785
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNI;->setHandDrawTileWriteCallback(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$d;)V
    .locals 1

    .line 2758
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNI;->setHeatTileLoadCallback(Lcom/tencent/map/lib/gl/JNICallback$d;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$e;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->f:Lcom/tencent/map/lib/gl/JNICallback$e;

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$j;)V
    .locals 1

    .line 2767
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNI;->setWorldTileLoadCallback(Lcom/tencent/map/lib/gl/JNICallback$j;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$k;)V
    .locals 1

    .line 2794
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/JNI;->setTileWriteCallback(Lcom/tencent/map/lib/gl/JNICallback$k;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gu;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gu;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3354
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3274
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 3275
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3284
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 3278
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeSetBuildingToSpecificFloor(JLjava/lang/String;Ljava/lang/String;)V

    .line 3280
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->f:Lcom/tencent/map/lib/gl/JNICallback$e;

    if-eqz p1, :cond_1

    .line 3281
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->f:Lcom/tencent/map/lib/gl/JNICallback$e;

    invoke-interface {p1}, Lcom/tencent/map/lib/gl/JNICallback$e;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3284
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .line 1450
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$3;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/hg;

    if-eqz v0, :cond_0

    .line 1460
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hg;->a(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;",
            ">;)V"
        }
    .end annotation

    .line 3022
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 3023
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3045
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 3027
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    .line 3028
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3031
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 3032
    new-array v4, v6, [I

    .line 3033
    new-array v5, v6, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_3

    .line 3035
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;

    if-nez v1, :cond_2

    goto :goto_1

    .line 3039
    :cond_2
    iget v2, v1, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;->cityCode:I

    aput v2, v4, v0

    .line 3040
    iget v1, v1, Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;->version:I

    aput v1, v5, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3042
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeLoadBlockRouteCityList(J[I[II)V

    .line 3043
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3045
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 3029
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3045
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 3043
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 3045
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 2900
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2901
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2923
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 2905
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_3

    .line 2906
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2907
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 2908
    new-array v4, v5, [[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    .line 2910
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2915
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;->toBytes()[B

    move-result-object v1

    aput-object v1, v4, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2917
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    .line 2918
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    new-array p1, v7, [Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 2919
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 2918
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeAddRouteNameSegments(J[[BI[Lcom/tencent/map/lib/basemap/data/GeoPoint;I)V

    .line 2921
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2923
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 2921
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 2923
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 868
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 869
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 880
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 873
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$22;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$22;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 880
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a([II)V
    .locals 5

    .line 1611
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 1612
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1620
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1616
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1617
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeDeleteIcons(J[II)V

    .line 1618
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1620
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 1618
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 1620
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public a([Ljava/lang/String;)V
    .locals 5

    .line 1956
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 1959
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$13;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/gv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 21

    move-object/from16 v10, p0

    .line 289
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/gn;->a()Z

    move-result v19

    const/4 v0, 0x1

    .line 291
    new-array v1, v0, [I

    .line 294
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->I()V

    .line 295
    iget-object v11, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    .line 296
    invoke-static/range {p1 .. p1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v15

    const/16 v16, 0x100

    .line 297
    invoke-static/range {p1 .. p1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v17

    sget-object v2, Lcom/tencent/map/lib/MapLanguage;->LAN_CHINESE:Lcom/tencent/map/lib/MapLanguage;

    invoke-virtual {v2}, Lcom/tencent/map/lib/MapLanguage;->ordinal()I

    move-result v20

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v18, v1

    .line 295
    invoke-virtual/range {v11 .. v20}, Lcom/tencent/map/lib/gl/JNI;->nativeInitEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIF[IZI)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const/4 v2, 0x0

    .line 300
    aget v3, v1, v2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init engine fail:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 303
    iput-wide v4, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->J()V

    return v2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->J()V

    .line 311
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 312
    iget-wide v1, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_1

    .line 314
    iget-object v1, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-object v2, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 317
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v6

    iget-wide v8, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move-object/from16 v7, p0

    .line 314
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/map/lib/gl/JNI;->initCallback(Lcom/tencent/tencentmap/mapsdk/maps/a/gv;Lcom/tencent/map/lib/gl/JNICallback$a;Lcom/tencent/map/lib/gl/JNICallback$h;Lcom/tencent/map/lib/gl/JNICallback$e;Lcom/tencent/map/lib/gl/JNICallback$g;Lcom/tencent/tencentmap/mapsdk/maps/a/fk;J)V

    .line 322
    iget-object v11, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v12, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const v14, -0xe1e124

    const v15, -0xee3801

    const v16, -0xa93391

    const v17, -0xffff67

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/map/lib/gl/JNI;->nativeSetTrafficColor(JIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0

    :catchall_1
    move-exception v0

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->J()V

    throw v0
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/element/c;
    .locals 5

    .line 1809
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 1810
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 1830
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1815
    :try_start_1
    new-instance p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 1822
    :cond_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1823
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetActiveIndoorBuildingGUID(J)Ljava/lang/String;

    move-result-object v0

    .line 1824
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeGetCurIndoorName(JLcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    .line 1825
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeGetIndoorCurrentFloorId(J)I

    move-result v1

    .line 1826
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/map/lib/gl/JNI;->nativeGetIndoorFloorNames(J)[Ljava/lang/String;

    move-result-object v2

    .line 1827
    new-instance v3, Lcom/tencent/map/lib/element/c;

    invoke-direct {v3, v0, p1, v2, v1}, Lcom/tencent/map/lib/element/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1830
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v3

    :catchall_0
    move-exception p1

    .line 1828
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 1830
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public b(F)V
    .locals 5

    .line 2506
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2507
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2515
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 2511
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2512
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeSetSkew(JFZ)V

    .line 2513
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2515
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 2513
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 2515
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public b(FF)V
    .locals 5

    .line 2265
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2269
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$20;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(FFZ)V
    .locals 5

    .line 2326
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2330
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;ZFF)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 742
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 743
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 747
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeRemoveMaskLayer(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public b(II)V
    .locals 5

    .line 724
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 725
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 731
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 729
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeUpdateMaskLayer(JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public b(IZ)V
    .locals 5

    .line 2229
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2233
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$19;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/map/lib/element/d;)V
    .locals 7

    .line 1111
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 1112
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1127
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1115
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->s()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1127
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1119
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1120
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->q()Lcom/tencent/map/lib/element/d$a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1122
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1127
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1124
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    int-to-long v4, v0

    iget v6, p1, Lcom/tencent/map/lib/element/d$a;->a:I

    iget p1, p1, Lcom/tencent/map/lib/element/d$a;->b:I

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetTurnArrow(JJII)V

    .line 1125
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1127
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 1125
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 1127
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V
    .locals 11

    .line 661
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 662
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 670
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 666
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 667
    :try_start_2
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    iget v8, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    iget v9, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borldLineId:I

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/map/lib/gl/JNI;->nativeUpdatePolygon(JIILcom/tencent/map/lib/mapstructure/Polygon2D;)V

    .line 668
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 670
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 668
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 670
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 962
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 963
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 974
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 967
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$32;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$32;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 974
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public b(Z)V
    .locals 5

    .line 1343
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 1344
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1345
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1346
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetBuilding3DEffect(JZ)V

    .line 1347
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1350
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public b()Z
    .locals 5

    .line 337
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 338
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 342
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeGenerateTextures(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public c(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .locals 5

    .line 1880
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 1881
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 1889
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object p1

    .line 1885
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1886
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeGetCurIndoorName(JLcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1889
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1887
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 1889
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public c(I)V
    .locals 5

    .line 1752
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1756
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$12;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 5

    .line 1672
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$8;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void
.end method

.method public c(IZ)V
    .locals 5

    .line 2523
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 2527
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$25;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void
.end method

.method public c(Lcom/tencent/map/lib/element/d;)V
    .locals 5

    .line 1138
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 1139
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1157
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1143
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->s()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1157
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1148
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->y()[I

    move-result-object p1

    .line 1150
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$33;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$33;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;I[I)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1157
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1482
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->j:I

    .line 1485
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1486
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->m()V

    const/4 v0, 0x0

    .line 1487
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->j:I

    .line 1490
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$4;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/hg;

    if-eqz v0, :cond_1

    .line 1500
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hg;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1651
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 1655
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$7;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void
.end method

.method public c()Z
    .locals 5

    .line 353
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 354
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 358
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeDrawFrame(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 362
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public d()I
    .locals 5

    .line 371
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 372
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    .line 379
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 377
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeClearCache(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public d(IZ)I
    .locals 5

    .line 2599
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 2600
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    .line 2608
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return p1

    .line 2604
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2605
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeAddHeatTileOverlay(JIZ)I

    move-result p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2608
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return p1

    :catchall_0
    move-exception p1

    .line 2606
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 2608
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public d(I)V
    .locals 5

    .line 2452
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2453
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2461
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 2457
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2458
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetMaxScaleLevel(JI)V

    .line 2459
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2461
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 2459
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 2461
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public d(II)V
    .locals 5

    .line 2808
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 2809
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2815
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 2813
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/map/lib/gl/JNI;->nativeBringElementAbove(JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2815
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public d(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 5

    .line 2119
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2120
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2124
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeSetCenter(JLcom/tencent/map/lib/basemap/data/GeoPoint;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2126
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public d(Lcom/tencent/map/lib/element/d;)V
    .locals 8

    .line 1166
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 1167
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1178
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1170
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->s()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1178
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1174
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1175
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    int-to-long v5, v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->j()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeSetLineDrawArrow(JJZ)V

    .line 1176
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1178
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 1176
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 1178
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1506
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 1735
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1738
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$11;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 389
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 390
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 394
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeLockEngine(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public e(I)V
    .locals 5

    .line 2470
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2471
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2479
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 2475
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2476
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetMinScaleLevel(JI)V

    .line 2477
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2479
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 2477
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 2479
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public e(Lcom/tencent/map/lib/element/d;)V
    .locals 8

    .line 1189
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 1190
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1203
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1194
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->s()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1203
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1199
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1200
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    int-to-long v5, v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeSetLineDirectionArrowTextureName(JJLjava/lang/String;)V

    .line 1201
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1203
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 1201
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 1203
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 3002
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 3003
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3011
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 3007
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3008
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeMapLoadKMLFile(JLjava/lang/String;)V

    .line 3009
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3011
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 3009
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 3011
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public e(Z)V
    .locals 5

    .line 2065
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 2069
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$15;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 406
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 407
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 411
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeUnlockEngine(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public f(I)V
    .locals 5

    .line 2639
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2643
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$27;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$27;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/tencent/map/lib/element/d;)V
    .locals 8

    .line 1212
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 1213
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1224
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1216
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->s()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1224
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1220
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1221
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    int-to-long v5, v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->k()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeSetDrawCap(JJZ)V

    .line 1222
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1224
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 1222
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 1224
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .line 3214
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3218
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$29;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$29;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 3056
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 3057
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3065
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public g(I)V
    .locals 5

    .line 2659
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2663
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$28;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$28;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lcom/tencent/map/lib/element/d;)V
    .locals 9

    .line 1233
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 1234
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1250
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1237
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->s()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1250
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1241
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1242
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->h()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v7

    if-nez v7, :cond_2

    .line 1244
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1250
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1247
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    int-to-long v5, v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->i()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/map/lib/gl/JNI;->nativeLineInsertPoint(JJLcom/tencent/map/lib/basemap/data/GeoPoint;I)V

    .line 1248
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1250
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 1248
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 1250
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public g(Z)V
    .locals 5

    .line 3230
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 3231
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3235
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 3233
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeEnablePOI(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3235
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public g()Z
    .locals 5

    .line 424
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 425
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 434
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 429
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeIsMapDrawFinished(J)Z

    move-result v0

    .line 431
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    .line 432
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 434
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public h(I)V
    .locals 0

    .line 2715
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz p1, :cond_0

    .line 2716
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2718
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a()V

    :cond_0
    return-void
.end method

.method public h(Lcom/tencent/map/lib/element/d;)V
    .locals 9

    .line 1261
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 1262
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1280
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1266
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->s()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1280
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1271
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1272
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->h()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v7

    if-nez v7, :cond_2

    .line 1274
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1280
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 1277
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    int-to-long v5, v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->i()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/map/lib/gl/JNI;->nativeLineClearPoint(JJLcom/tencent/map/lib/basemap/data/GeoPoint;I)V

    .line 1278
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1280
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    .line 1278
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 1280
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public h(Z)V
    .locals 5

    .line 3241
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 3242
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3246
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 3244
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeEnableVectorMap(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3246
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public h()[Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;
    .locals 6

    .line 543
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 544
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v4

    .line 548
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeFetchLackedTrafficBlocks(J)[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 550
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 555
    :cond_1
    array-length v1, v0

    div-int/lit8 v1, v1, 0x7

    new-array v1, v1, [Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;

    const/4 v2, 0x0

    .line 556
    :goto_0
    array-length v3, v0

    div-int/lit8 v3, v3, 0x7

    if-ge v2, v3, :cond_2

    .line 557
    new-instance v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;

    invoke-direct {v3}, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;-><init>()V

    aput-object v3, v1, v2

    .line 558
    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x7

    aget v5, v0, v4

    iput v5, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->level:I

    .line 559
    aget-object v3, v1, v2

    add-int/lit8 v5, v4, 0x1

    aget v5, v0, v5

    iput v5, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->blockNo:I

    .line 560
    aget-object v3, v1, v2

    add-int/lit8 v5, v4, 0x2

    aget v5, v0, v5

    iput v5, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->left:I

    .line 561
    aget-object v3, v1, v2

    add-int/lit8 v5, v4, 0x3

    aget v5, v0, v5

    iput v5, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->top:I

    .line 562
    aget-object v3, v1, v2

    add-int/lit8 v5, v4, 0x4

    aget v5, v0, v5

    iput v5, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->right:I

    .line 563
    aget-object v3, v1, v2

    add-int/lit8 v5, v4, 0x5

    aget v5, v0, v5

    iput v5, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->bottom:I

    .line 564
    aget-object v3, v1, v2

    add-int/lit8 v4, v4, 0x6

    aget v4, v0, v4

    iput v4, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->timestamp:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 567
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v1

    .line 551
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 570
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 568
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 570
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0

    return-void
.end method

.method public i()V
    .locals 5

    .line 829
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 830
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 841
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 834
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$14;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$14;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 841
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public i(Lcom/tencent/map/lib/element/d;)V
    .locals 5

    .line 3178
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 3179
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3204
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 3183
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->s()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3204
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 3188
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->x()F

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 3204
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 3193
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->m()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 3199
    :cond_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3200
    :try_start_4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->x()F

    move-result p1

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetLineFootPrintSpacing(JIF)V

    .line 3201
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 3195
    :cond_4
    :goto_0
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3196
    :try_start_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {p1}, Lcom/tencent/map/lib/element/d;->x()F

    move-result p1

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetLineArrowSpacing(JIF)V

    .line 3197
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3204
    :goto_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_1
    move-exception p1

    .line 3197
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 3204
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw p1
.end method

.method public j()V
    .locals 5

    .line 850
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 851
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 852
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 853
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeHideStreetRoad(J)V

    .line 854
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 857
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public k()V
    .locals 5

    .line 889
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 890
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 901
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 894
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$30;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$30;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 901
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public l()V
    .locals 5

    .line 910
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 911
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 922
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 915
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$31;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$31;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 922
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public m()V
    .locals 5

    .line 1436
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$2;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 5

    .line 1524
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 1528
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$5;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$5;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void
.end method

.method public o()I
    .locals 5

    .line 1771
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 1772
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    .line 1780
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 1776
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1777
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetIndoorCurrentFloorId(J)I

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1780
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    .line 1778
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 1780
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public p()[Ljava/lang/String;
    .locals 5

    .line 1789
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 1790
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 1798
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v0

    .line 1794
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1795
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetIndoorFloorNames(J)[Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1798
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1796
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 1798
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public q()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 5

    .line 2156
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2157
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 2167
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v0

    .line 2161
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2162
    :try_start_2
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 2163
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/map/lib/gl/JNI;->nativeGetCenterMapPoint(JLcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 2164
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2167
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 2165
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 2167
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public r()F
    .locals 5

    .line 2212
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2213
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2221
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 2217
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2218
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetScale(J)D

    move-result-wide v0

    double-to-float v0, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2221
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    .line 2219
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 2221
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public s()I
    .locals 5

    .line 2248
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2249
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x14

    .line 2257
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 2253
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2254
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetScaleLevel(J)I

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2257
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    .line 2255
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 2257
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public t()V
    .locals 5

    .line 2283
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2287
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$21;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$21;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 7

    .line 2388
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    .line 2389
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 2405
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    .line 2393
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2394
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2396
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->h:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    .line 2397
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/map/lib/gl/JNI;->nativeUpdateFrame(JD)V

    goto :goto_0

    .line 2399
    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->h:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/map/lib/gl/JNI;->nativeUpdateFrame(JD)V

    .line 2402
    :goto_0
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->h:J

    .line 2403
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2405
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return-void

    :catchall_0
    move-exception v0

    .line 2403
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 2405
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public v()Z
    .locals 5

    .line 2414
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2415
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 2423
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 2419
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2420
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeNeedDispaly(J)Z

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2423
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    .line 2421
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 2423
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public w()F
    .locals 5

    .line 2542
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2543
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 2551
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 2548
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetSkew(J)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2551
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public x()F
    .locals 5

    .line 2560
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2561
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 2569
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 2566
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetRotate(J)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2569
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public y()I
    .locals 5

    .line 2578
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->G()V

    const-wide/16 v0, 0x0

    .line 2579
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2587
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    .line 2583
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2584
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a:Lcom/tencent/map/lib/gl/JNI;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/JNI;->nativeGetMapMode(J)I

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2587
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    return v0

    :catchall_0
    move-exception v0

    .line 2585
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 2587
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->H()V

    throw v0
.end method

.method public z()V
    .locals 1

    .line 2725
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->f:Lcom/tencent/map/lib/gl/JNICallback$e;

    if-eqz v0, :cond_0

    .line 2726
    invoke-interface {v0}, Lcom/tencent/map/lib/gl/JNICallback$e;->z()V

    :cond_0
    return-void
.end method
