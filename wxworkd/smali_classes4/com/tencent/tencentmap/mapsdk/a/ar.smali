.class public final Lcom/tencent/tencentmap/mapsdk/a/ar;
.super Ljava/lang/Object;
.source "MapManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/as;
.implements Lcom/tencent/tencentmap/mapsdk/a/bw;
.implements Lcom/tencent/tencentmap/mapsdk/a/ce;
.implements Lcom/tencent/tencentmap/mapsdk/a/cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ar$a;,
        Lcom/tencent/tencentmap/mapsdk/a/ar$c;,
        Lcom/tencent/tencentmap/mapsdk/a/ar$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/bi;

.field private f:Lcom/tencent/tencentmap/mapsdk/maps/a/jk;

.field private g:Lcom/tencent/tencentmap/mapsdk/a/q;

.field private h:Lcom/tencent/tencentmap/mapsdk/maps/a/jj;

.field private final i:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private final j:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[B

.field private p:I

.field private q:Z

.field private r:F

.field private s:Z

.field private final t:Lcom/tencent/tencentmap/mapsdk/a/ar$c;

.field private final u:Lcom/tencent/tencentmap/mapsdk/a/ar$c;

.field private v:Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;

.field private w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

.field private x:Lcom/tencent/tencentmap/mapsdk/maps/a/fv;


# direct methods
.method public constructor <init>(ILcom/tencent/tencentmap/mapsdk/a/ac;Lcom/tencent/tencentmap/mapsdk/a/ak;)V
    .locals 3

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    .line 84
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 86
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    .line 88
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->d:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Lcom/tencent/tencentmap/mapsdk/a/bi;

    .line 98
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/jk;

    .line 103
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->g:Lcom/tencent/tencentmap/mapsdk/a/q;

    .line 108
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/jj;

    .line 111
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->i:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 113
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->j:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->k:I

    .line 123
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->l:I

    .line 128
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:I

    .line 133
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->n:I

    .line 137
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->o:[B

    .line 142
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->p:I

    .line 147
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->q:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->r:F

    .line 158
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->s:Z

    .line 161
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ar$c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ar$c;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ar;Z)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->t:Lcom/tencent/tencentmap/mapsdk/a/ar$c;

    .line 162
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ar$c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ar$c;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ar;Z)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->u:Lcom/tencent/tencentmap/mapsdk/a/ar$c;

    .line 251
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ar$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ar$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ar;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->v:Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;

    .line 309
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ar$2;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ar$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ar;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    .line 2254
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ar$4;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ar$4;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ar;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/fv;

    .line 397
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    .line 399
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->r:F

    .line 401
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    if-nez v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    invoke-static {p1, v1, p3}, Lcom/tencent/tencentmap/mapsdk/a/ar$a;->a(ILandroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    .line 403
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->getVectorMapDelegate()Lcom/tencent/tencentmap/mapsdk/maps/a/ge;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 404
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    invoke-virtual {p1, v1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V

    .line 407
    :cond_0
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-nez p1, :cond_1

    .line 408
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/a/aq;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;-><init>(I)V

    sput-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    .line 411
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/as;)V

    .line 413
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->v:Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;

    invoke-virtual {p1, v1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;)V

    .line 414
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/fv;

    invoke-virtual {p1, v1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V

    .line 415
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/tencent/map/lib/f;->e(II)V

    .line 416
    invoke-virtual {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(ZZ)V

    if-eqz p3, :cond_2

    .line 419
    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/a/ak;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 420
    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/a/ak;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->d:Ljava/lang/String;

    .line 423
    :cond_2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/a/q;

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->d:Ljava/lang/String;

    invoke-direct {p1, p3, v0}, Lcom/tencent/tencentmap/mapsdk/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->g:Lcom/tencent/tencentmap/mapsdk/a/q;

    .line 424
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->d:Ljava/lang/String;

    invoke-direct {p1, p3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;-><init>(Landroid/content/Context;Lcom/tencent/map/lib/f;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/jj;

    .line 426
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Lcom/tencent/tencentmap/mapsdk/a/bi;

    if-nez p1, :cond_3

    .line 427
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/a/bi;

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    invoke-direct {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/bi;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ac;Lcom/tencent/tencentmap/mapsdk/maps/a/gg;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Lcom/tencent/tencentmap/mapsdk/a/bi;

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/dc;IIIIZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)I
    .locals 12

    move-object v8, p0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v9, p9

    const/4 v5, -0x1

    if-nez v0, :cond_0

    return v5

    .line 873
    :cond_0
    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 877
    :cond_1
    iget-object v6, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v6, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->T:I

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v6, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->U:I

    if-nez v6, :cond_2

    goto/16 :goto_1

    .line 897
    :cond_2
    iget-object v5, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/ar$b;)V

    .line 899
    new-instance v11, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v11}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 900
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(IIIILcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    float-to-int v0, v0

    return v0

    .line 908
    :cond_3
    invoke-virtual {v11}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 909
    invoke-virtual {v11}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    if-nez p6, :cond_4

    .line 911
    iget-object v4, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/map/lib/f;->a(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v2

    move-wide/from16 p4, p7

    move-object/from16 p6, v3

    .line 912
    invoke-direct/range {p1 .. p6}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(FZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 913
    iget-object v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(F)V

    .line 914
    iget-object v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(F)V

    goto :goto_0

    .line 916
    :cond_4
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 v5, 0x2710

    invoke-direct {v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    .line 917
    invoke-virtual {v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->c(F)V

    .line 918
    invoke-virtual {v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->d(F)V

    .line 919
    invoke-virtual {v4, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->c(II)V

    .line 920
    invoke-virtual {v4, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(F)V

    .line 921
    iget-object v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-virtual {v4, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 922
    invoke-virtual {v4, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    move-wide/from16 v0, p7

    .line 923
    invoke-virtual {v4, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 924
    iget-object v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    :goto_0
    return v10

    .line 878
    :cond_5
    :goto_1
    iget-object v6, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v7, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iput-object v7, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->M:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 879
    iget-object v6, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    iput-object v0, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->N:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 880
    iget-object v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->P:I

    .line 881
    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->Q:I

    .line 882
    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->R:I

    .line 883
    iput v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->S:I

    .line 884
    iput-object v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->w:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    if-eqz p6, :cond_6

    .line 887
    iget-object v6, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->u:Lcom/tencent/tencentmap/mapsdk/a/ar$c;

    invoke-virtual {v0, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/ar$b;)V

    goto :goto_2

    .line 889
    :cond_6
    iget-object v6, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->t:Lcom/tencent/tencentmap/mapsdk/a/ar$c;

    invoke-virtual {v0, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/ar$b;)V

    .line 892
    :goto_2
    iget-object v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v0

    .line 893
    iget-object v6, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v1, v2

    .line 895
    iget v2, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->k:I

    add-int/2addr v1, v2

    iget v2, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:I

    add-int/2addr v1, v2

    if-gt v1, v0, :cond_7

    add-int v0, v3, v4

    iget v1, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->l:I

    add-int/2addr v0, v1

    iget v1, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->n:I

    add-int/2addr v0, v1

    if-le v0, v6, :cond_8

    :cond_7
    const/4 v10, -0x1

    :cond_8
    return v10

    :cond_9
    :goto_3
    return v5
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/dc;IZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)I
    .locals 12

    move-object v8, p0

    move-object v0, p1

    move v4, p2

    move-object/from16 v9, p6

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 792
    :cond_0
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 796
    :cond_1
    iget-object v2, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->T:I

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->U:I

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 813
    :cond_2
    iget-object v1, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/ar$b;)V

    .line 815
    new-instance v11, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v11}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 816
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    move-object v0, p0

    move v1, p2

    move v2, p2

    move v3, p2

    move v4, p2

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(IIIILcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_3

    float-to-int v0, v1

    return v0

    .line 824
    :cond_3
    invoke-virtual {v11}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    .line 825
    invoke-virtual {v11}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    if-nez p3, :cond_4

    .line 827
    iget-object v3, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/map/lib/f;->a(II)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide/from16 v3, p4

    .line 828
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(FZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 829
    iget-object v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/map/lib/f;->b(F)V

    .line 830
    iget-object v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/map/lib/f;->a(F)V

    goto :goto_0

    .line 832
    :cond_4
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 v4, 0x2710

    invoke-direct {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    .line 833
    invoke-virtual {v3, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->c(F)V

    .line 834
    invoke-virtual {v3, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->d(F)V

    .line 835
    invoke-virtual {v3, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->c(II)V

    .line 837
    invoke-virtual {v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(F)V

    .line 838
    iget-object v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 839
    invoke-virtual {v3, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    move-wide/from16 v0, p4

    .line 840
    invoke-virtual {v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 841
    iget-object v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    :goto_0
    return v10

    .line 797
    :cond_5
    :goto_1
    iget-object v2, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iput-object v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->M:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 798
    iget-object v2, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    iput-object v0, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->N:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 799
    iget-object v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->O:I

    .line 800
    iput-object v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->w:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    if-eqz p3, :cond_6

    .line 803
    iget-object v2, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->u:Lcom/tencent/tencentmap/mapsdk/a/ar$c;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/ar$b;)V

    goto :goto_2

    .line 805
    :cond_6
    iget-object v2, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->t:Lcom/tencent/tencentmap/mapsdk/a/ar$c;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/ar$b;)V

    .line 808
    :goto_2
    iget-object v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v0

    .line 809
    iget-object v2, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v3, v4, 0x2

    .line 811
    iget v4, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->k:I

    add-int/2addr v4, v3

    iget v5, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:I

    add-int/2addr v4, v5

    if-gt v4, v0, :cond_7

    iget v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->l:I

    add-int/2addr v3, v0

    iget v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ar;->n:I

    add-int/2addr v3, v0

    if-le v3, v2, :cond_8

    :cond_7
    const/4 v10, -0x1

    :cond_8
    return v10

    :cond_9
    :goto_3
    return v1
.end method

.method private a(Ljava/util/List;IIIIZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/bx;",
            ">;IIIIZJ",
            "Lcom/tencent/tencentmap/mapsdk/a/aj$a;",
            ")I"
        }
    .end annotation

    move-object v6, p0

    move v0, p2

    move v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 942
    iget-object v4, v6, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/map/lib/f;->u()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    if-nez v7, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    const/4 v4, -0x1

    if-eqz p1, :cond_a

    .line 947
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    .line 951
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 952
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/tencentmap/mapsdk/a/bx;

    if-eqz v9, :cond_2

    .line 953
    invoke-interface {v9}, Lcom/tencent/tencentmap/mapsdk/a/bx;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 954
    invoke-interface {v9}, Lcom/tencent/tencentmap/mapsdk/a/bx;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 958
    :cond_3
    iget-object v5, v6, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v5, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->T:I

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v6, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v5, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->U:I

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int v5, v0, v1

    .line 965
    iget-object v10, v6, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v10, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->T:I

    if-gt v5, v10, :cond_6

    add-int v5, v2, v3

    iget-object v10, v6, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v10, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->U:I

    if-le v5, v10, :cond_5

    goto :goto_1

    .line 969
    :cond_5
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, p2, v2, p3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 971
    new-instance v11, Lcom/tencent/tencentmap/mapsdk/a/ar$3;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p6

    move-object/from16 v3, p9

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ar$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ar;ZLcom/tencent/tencentmap/mapsdk/a/aj$a;J)V

    invoke-virtual {v7, v8, v10, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;)V

    return v9

    :cond_6
    :goto_1
    return v4

    .line 959
    :cond_7
    :goto_2
    iget-object v5, v6, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v5

    .line 960
    iget-object v7, v6, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v7

    add-int/2addr v0, v1

    if-gt v0, v5, :cond_8

    add-int v0, v2, v3

    if-le v0, v7, :cond_9

    :cond_8
    const/4 v9, -0x1

    :cond_9
    return v9

    :cond_a
    :goto_3
    return v4
.end method

.method private a(Lcom/tencent/map/lib/basemap/data/DoublePoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 10

    .line 1784
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->r:F

    const/high16 v1, 0x4d800000

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1785
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v0, v2

    const-wide v6, 0x4076800000000000L    # 360.0

    .line 1786
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v0, v6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 1787
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v8

    .line 1789
    iget-wide v8, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sub-double/2addr v8, v4

    div-double/2addr v8, v6

    .line 1790
    iget-wide v6, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sub-double/2addr v6, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double/2addr v6, v4

    div-double/2addr v6, v0

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    .line 1792
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    if-nez p2, :cond_0

    .line 1794
    new-instance p2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/4 p1, 0x0

    invoke-direct {p2, p1, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    :cond_0
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 1796
    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    mul-double v8, v8, v2

    double-to-int p1, v8

    .line 1797
    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    return-object p2
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-object p0
.end method

.method private a(DDFZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V
    .locals 6

    .line 730
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    mul-double p3, p3, v1

    double-to-int p2, p3

    .line 737
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/map/lib/f;->d()I

    move-result p3

    .line 738
    iget-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/map/lib/f;->b()I

    move-result p4

    int-to-float p4, p4

    cmpg-float v0, p5, p4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move p4, p5

    :goto_0
    int-to-float p3, p3

    cmpl-float p5, p4, p3

    if-lez p5, :cond_2

    move p4, p3

    :cond_2
    sub-float/2addr p3, p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double v4, p3

    .line 748
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    if-nez p6, :cond_3

    .line 751
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/map/lib/f;->a(II)V

    .line 752
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/f;->c(F)V

    goto :goto_1

    .line 755
    :cond_3
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 p5, 0x2710

    invoke-direct {p3, p5}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    .line 756
    invoke-virtual {p3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->c(II)V

    .line 758
    invoke-virtual {p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(F)V

    .line 759
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-virtual {p3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 760
    invoke-virtual {p3, p9}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 761
    invoke-virtual {p3, p7, p8}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 762
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    :goto_1
    return-void
.end method

.method private a(DDZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V
    .locals 3

    .line 769
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    mul-double p3, p3, v1

    double-to-int p2, p3

    if-nez p5, :cond_1

    .line 776
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/map/lib/f;->a(II)V

    goto :goto_0

    .line 778
    :cond_1
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 p4, 0x2710

    invoke-direct {p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    .line 779
    invoke-virtual {p3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->c(II)V

    .line 780
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-virtual {p3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 781
    invoke-virtual {p3, p8}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 782
    invoke-virtual {p3, p6, p7}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 783
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    :goto_0
    return-void
.end method

.method private a(FFFZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 646
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-nez p4, :cond_3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    .line 656
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    float-to-double v9, v1

    .line 657
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v5, v7

    double-to-float v1, v5

    goto :goto_0

    .line 659
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    float-to-double v9, v1

    .line 660
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v5, v7

    double-to-float v1, v5

    .line 663
    :goto_0
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v5

    float-to-double v6, v1

    float-to-double v12, v2

    float-to-double v14, v3

    const/16 v16, 0x0

    move-wide v8, v12

    move-wide v10, v14

    invoke-virtual/range {v5 .. v16}, Lcom/tencent/map/lib/f;->a(DDDDDLjava/lang/Runnable;)V

    goto :goto_1

    .line 665
    :cond_3
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 v5, 0x2710

    invoke-direct {v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 666
    invoke-virtual {v4, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->b(II)V

    .line 667
    invoke-virtual {v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->b(F)V

    .line 668
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-virtual {v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    move-object/from16 v1, p7

    .line 669
    invoke-virtual {v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    move-wide/from16 v1, p5

    .line 670
    invoke-virtual {v4, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 671
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    :goto_1
    return-void
.end method

.method private a(FFZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 567
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p3

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Lcom/tencent/map/lib/f;->c(II)V

    goto :goto_0

    .line 569
    :cond_2
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 v0, 0x2710

    invoke-direct {p3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 570
    invoke-virtual {p3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(II)V

    .line 571
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-virtual {p3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 572
    invoke-virtual {p3, p6}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 573
    invoke-virtual {p3, p4, p5}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 574
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    :goto_0
    return-void
.end method

.method private a(FZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 593
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/map/lib/f;->d()I

    move-result p2

    .line 594
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->E()Lcom/tencent/tencentmap/mapsdk/a/ch;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/a/ch;->a()Z

    move-result p3

    .line 595
    iget-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/map/lib/f;->c()I

    move-result p4

    if-eqz p3, :cond_1

    const/16 p3, 0x16

    goto :goto_0

    :cond_1
    const/16 p3, 0x14

    :goto_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    .line 599
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    float-to-double p1, p2

    .line 601
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    div-double/2addr p3, p1

    .line 602
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    double-to-float p2, p3

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/map/lib/f;->a(D)V

    goto :goto_1

    .line 604
    :cond_2
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 v0, 0x2710

    invoke-direct {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    .line 606
    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(F)V

    .line 607
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 608
    invoke-virtual {p2, p5}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 609
    invoke-virtual {p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 610
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ar;FZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p5}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(FZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/cp;ZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V
    .locals 5

    .line 677
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 683
    :cond_1
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 686
    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;->b:F

    .line 687
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->d()I

    move-result v2

    .line 688
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/map/lib/f;->b()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    move v1, v3

    :cond_2
    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    move v1, v2

    :cond_3
    const/4 v3, 0x0

    if-nez p2, :cond_5

    sub-float/2addr v2, v1

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    float-to-double v1, v2

    .line 698
    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    div-double/2addr p2, p4

    if-eqz v0, :cond_4

    .line 700
    iget-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p4

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p5

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lcom/tencent/map/lib/f;->a(II)V

    .line 702
    :cond_4
    iget-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p4

    double-to-float p2, p2

    invoke-virtual {p4, p2}, Lcom/tencent/map/lib/f;->c(F)V

    .line 703
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p2

    iget p3, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;->d:F

    invoke-virtual {p2, p3}, Lcom/tencent/map/lib/f;->b(F)V

    .line 705
    iget p2, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;->c:F

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_8

    .line 706
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p2

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;->c:F

    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/f;->a(F)V

    goto :goto_0

    .line 709
    :cond_5
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 v2, 0x2710

    invoke-direct {p2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    if-eqz v0, :cond_6

    .line 711
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->c(II)V

    .line 714
    :cond_6
    invoke-virtual {p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(F)V

    .line 715
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;->d:F

    invoke-virtual {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->c(F)V

    .line 717
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;->c:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    .line 718
    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;->c:F

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->d(F)V

    .line 721
    :cond_7
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 722
    invoke-virtual {p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 723
    invoke-virtual {p2, p5}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 724
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private a(ZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 528
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 530
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/f;->b(I)V

    goto :goto_0

    .line 532
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 v0, 0x2710

    invoke-direct {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 533
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->b(F)V

    .line 534
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 535
    invoke-virtual {p1, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 536
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 537
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    return-object p0
.end method

.method private b(FFZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 850
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 v1, 0x2710

    invoke-direct {p3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    .line 851
    invoke-virtual {p3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->c(F)V

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    .line 853
    invoke-virtual {p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->d(F)V

    .line 855
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-virtual {p3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 856
    invoke-virtual {p3, p6}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 857
    invoke-virtual {p3, p4, p5}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 858
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    goto :goto_0

    .line 860
    :cond_1
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/map/lib/f;->b(F)V

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_2

    .line 862
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/f;->a(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(FZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_3

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-float p4, p1, v0

    if-gez p4, :cond_2

    .line 625
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    float-to-double v0, p1

    .line 626
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    div-double/2addr p2, p4

    double-to-float p1, p2

    goto :goto_0

    .line 628
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    float-to-double v0, p1

    .line 629
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    div-double/2addr p2, p4

    double-to-float p1, p2

    .line 631
    :goto_0
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/map/lib/f;->i()F

    move-result p2

    mul-float p2, p2, p1

    .line 633
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/map/lib/f;->a(D)V

    goto :goto_1

    .line 635
    :cond_3
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 v0, 0x2710

    invoke-direct {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    .line 636
    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->b(F)V

    .line 637
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 638
    invoke-virtual {p2, p5}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 639
    invoke-virtual {p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 640
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    :goto_1
    return-void
.end method

.method private b(ZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->h()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 546
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/f;->b(I)V

    goto :goto_0

    .line 548
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 v0, 0x2710

    invoke-direct {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 549
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->b(F)V

    .line 550
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 551
    invoke-virtual {p1, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 552
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 553
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->a(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(IIIILcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 1652
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->T:I

    .line 1653
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v5, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->U:I

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    if-eqz v1, :cond_10

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int v6, p1, p2

    .line 1661
    iget v7, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->k:I

    add-int/2addr v6, v7

    iget v7, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:I

    add-int/2addr v6, v7

    if-gt v6, v4, :cond_f

    add-int v6, p3, p4

    iget v7, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->l:I

    add-int/2addr v6, v7

    iget v7, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->n:I

    add-int/2addr v6, v7

    if-le v6, v5, :cond_1

    goto/16 :goto_6

    .line 1665
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v6

    .line 1666
    invoke-static/range {p6 .. p6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v7

    .line 1669
    iget-object v8, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/map/lib/f;->d()I

    move-result v8

    const/4 v9, 0x0

    .line 1671
    invoke-virtual {v0, v6, v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v6

    .line 1672
    invoke-virtual {v0, v7, v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v7

    .line 1674
    iget-wide v10, v7, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v12, v6, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sub-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpg-double v14, v10, v12

    if-gez v14, :cond_2

    .line 1676
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 1678
    :cond_2
    iget-wide v14, v7, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v6, v6, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sub-double/2addr v14, v6

    cmpg-double v6, v14, v12

    if-gez v6, :cond_3

    .line 1680
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    :cond_3
    sub-int v6, v4, p1

    sub-int v6, v6, p2

    .line 1683
    iget v7, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->k:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:I

    sub-int/2addr v6, v7

    sub-int v7, v5, p3

    sub-int v7, v7, p4

    .line 1684
    iget v12, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->l:I

    sub-int/2addr v7, v12

    iget v12, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->n:I

    sub-int/2addr v7, v12

    const/4 v12, 0x1

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-gtz v7, :cond_5

    goto :goto_0

    :cond_5
    move v12, v7

    :goto_0
    int-to-double v6, v6

    .line 1692
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v6

    int-to-double v6, v12

    .line 1693
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v6

    .line 1695
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    int-to-double v10, v8

    .line 1696
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v12, v12, v16

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v10, v12

    double-to-float v10, v10

    .line 1702
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->h()F

    move-result v11

    .line 1703
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->i()F

    move-result v12

    cmpg-float v13, v11, v10

    if-gez v13, :cond_6

    int-to-float v6, v8

    sub-float/2addr v6, v11

    float-to-double v6, v6

    .line 1706
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    move v10, v11

    :cond_6
    cmpl-float v11, v12, v10

    if-lez v11, :cond_7

    int-to-float v6, v8

    sub-float/2addr v6, v12

    float-to-double v6, v6

    .line 1711
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    move v10, v12

    :cond_7
    if-eqz v3, :cond_e

    .line 1716
    iget-wide v11, v1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    move v13, v10

    iget-wide v9, v2, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    add-double/2addr v11, v9

    div-double/2addr v11, v14

    .line 1717
    iget-wide v9, v1, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    iget-wide v1, v2, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    add-double/2addr v9, v1

    div-double/2addr v9, v14

    .line 1719
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-direct {v1, v11, v12, v9, v10}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    sub-int v2, p2, p1

    sub-int v9, p3, p4

    int-to-double v10, v2

    .line 1724
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    div-double/2addr v10, v14

    int-to-double v8, v9

    .line 1725
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    div-double v16, v8, v14

    .line 1727
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    const/4 v2, 0x0

    .line 1728
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v1

    .line 1729
    iget-wide v8, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    add-double/2addr v8, v10

    iput-wide v8, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 1730
    iget-wide v8, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    add-double v8, v8, v16

    iput-wide v8, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 1732
    iget-wide v8, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 1733
    iget-wide v10, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 1736
    iget-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->s:Z

    if-eqz v1, :cond_d

    .line 1737
    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->k:I

    iget v12, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:I

    sub-int v16, v1, v12

    .line 1738
    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->l:I

    iget v14, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->n:I

    sub-int/2addr v2, v14

    sub-int/2addr v1, v12

    int-to-float v1, v1

    int-to-float v12, v4

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v12, v12, v14

    div-float/2addr v1, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v1, v12

    move v15, v13

    float-to-double v12, v1

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v20, -0x4020000000000000L    # -0.5

    const-wide/high16 v22, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v24, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v12, v24

    if-gez v1, :cond_8

    int-to-double v12, v4

    .line 1743
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v20

    double-to-int v1, v12

    goto :goto_1

    :cond_8
    cmpl-double v1, v12, v22

    if-lez v1, :cond_9

    int-to-double v12, v4

    .line 1745
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v18

    double-to-int v1, v12

    goto :goto_1

    :cond_9
    move/from16 v1, v16

    .line 1748
    :goto_1
    iget v12, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->l:I

    iget v13, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->n:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    int-to-float v13, v5

    mul-float v13, v13, v14

    div-float/2addr v12, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    float-to-double v12, v12

    cmpg-double v14, v12, v24

    if-gez v14, :cond_a

    int-to-double v12, v5

    .line 1750
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v20

    double-to-int v2, v12

    goto :goto_2

    :cond_a
    cmpl-double v14, v12, v22

    if-lez v14, :cond_b

    int-to-double v12, v5

    .line 1752
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v18

    double-to-int v2, v12

    :cond_b
    :goto_2
    int-to-double v12, v1

    .line 1756
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v6

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v12, v12, v16

    int-to-double v1, v2

    .line 1757
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v6

    div-double v1, v1, v16

    .line 1759
    iget-object v14, v0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 1760
    invoke-virtual {v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/map/lib/f;->A()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->q()Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;

    move-result-object v14

    if-nez v14, :cond_c

    move-wide/from16 p3, v1

    move/from16 p2, v15

    const-wide/16 v0, 0x0

    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_c
    move/from16 p2, v15

    .line 1765
    invoke-virtual {v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->a()F

    move-result v15

    move-wide/from16 p3, v1

    float-to-double v0, v15

    .line 1766
    invoke-virtual {v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->b()F

    move-result v2

    float-to-double v14, v2

    :goto_3
    sub-double/2addr v8, v12

    int-to-double v12, v4

    .line 1768
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v12

    mul-double v0, v0, v6

    add-double/2addr v8, v0

    sub-double v10, v10, p3

    int-to-double v0, v5

    .line 1769
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v0

    mul-double v14, v14, v6

    sub-double/2addr v10, v14

    goto :goto_4

    :cond_d
    move/from16 p2, v13

    .line 1772
    :goto_4
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v0, v8, v9, v10, v11}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1774
    invoke-direct {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 1776
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 1777
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    goto :goto_5

    :cond_e
    move-object v1, v0

    move/from16 p2, v10

    :goto_5
    return p2

    :cond_f
    :goto_6
    move-object v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_10
    :goto_7
    move-object v1, v0

    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ad;)I
    .locals 13

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1043
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a()Lcom/tencent/tencentmap/mapsdk/a/ao;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 1048
    :cond_1
    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->o:I

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1114
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->L:Ljava/util/List;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->F:I

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->G:I

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->H:I

    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->I:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Ljava/util/List;IIIIZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)I

    move-result v0

    return v0

    .line 1109
    :pswitch_1
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->J:F

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->K:F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b(FFZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto/16 :goto_0

    .line 1102
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->B:Lcom/tencent/tencentmap/mapsdk/a/dc;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->F:I

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->G:I

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->H:I

    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->I:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/dc;IIIIZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)I

    move-result v0

    return v0

    .line 1095
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->B:Lcom/tencent/tencentmap/mapsdk/a/dc;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->E:I

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->E:I

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->E:I

    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->E:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/dc;IIIIZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)I

    move-result v0

    return v0

    .line 1091
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->z:Lcom/tencent/tencentmap/mapsdk/a/dc;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->A:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/dc;IZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)I

    move-result v0

    return v0

    .line 1084
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->x:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    .line 1085
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->x:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    .line 1086
    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->y:F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 1088
    invoke-direct/range {v0 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(DDFZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto/16 :goto_0

    .line 1079
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->w:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    .line 1080
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->w:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v11

    .line 1081
    invoke-direct/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(DDZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_0

    .line 1075
    :pswitch_7
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->v:Lcom/tencent/tencentmap/mapsdk/a/cp;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/cp;ZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_0

    .line 1069
    :pswitch_8
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->t:F

    .line 1070
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->u:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    .line 1071
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->u:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v8

    .line 1072
    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(FFFZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_0

    .line 1065
    :pswitch_9
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->s:F

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 1066
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b(FZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_0

    .line 1061
    :pswitch_a
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->r:F

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 1062
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(FZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_0

    .line 1056
    :pswitch_b
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->p:F

    .line 1057
    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->q:F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v7

    .line 1058
    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(FFZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_0

    .line 1053
    :pswitch_c
    invoke-direct {p0, v10, v3, v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b(ZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_0

    .line 1050
    :pswitch_d
    invoke-direct {p0, v10, v3, v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(ZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    :goto_0
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ad;JLcom/tencent/tencentmap/mapsdk/a/aj$a;)I
    .locals 12

    move-object v10, p0

    move-object/from16 v9, p4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1131
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a()Lcom/tencent/tencentmap/mapsdk/a/ao;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    move-wide v7, v2

    goto :goto_0

    :cond_2
    move-wide v7, p2

    .line 1138
    :goto_0
    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->o:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1205
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->L:Ljava/util/List;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->F:I

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->G:I

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->H:I

    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->I:I

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Ljava/util/List;IIIIZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)I

    move-result v0

    return v0

    .line 1200
    :pswitch_1
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->J:F

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->K:F

    const/4 v4, 0x1

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v7

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b(FFZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto/16 :goto_1

    .line 1193
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->B:Lcom/tencent/tencentmap/mapsdk/a/dc;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->F:I

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->G:I

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->H:I

    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->I:I

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/dc;IIIIZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)I

    move-result v0

    return v0

    .line 1186
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->B:Lcom/tencent/tencentmap/mapsdk/a/dc;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->E:I

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->E:I

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->E:I

    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->E:I

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/dc;IIIIZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)I

    move-result v0

    return v0

    .line 1182
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->z:Lcom/tencent/tencentmap/mapsdk/a/dc;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->A:I

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v7

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/dc;IZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)I

    move-result v0

    return v0

    .line 1175
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->x:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    .line 1176
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->x:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    .line 1177
    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->y:F

    const/4 v11, 0x1

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move v6, v11

    move-object/from16 v9, p4

    .line 1179
    invoke-direct/range {v0 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(DDFZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto/16 :goto_1

    .line 1169
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->w:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    .line 1170
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->w:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    move-object/from16 v8, p4

    .line 1172
    invoke-direct/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(DDZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto/16 :goto_1

    .line 1165
    :pswitch_7
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->v:Lcom/tencent/tencentmap/mapsdk/a/cp;

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, v7

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/cp;ZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_1

    .line 1159
    :pswitch_8
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->t:F

    .line 1160
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->u:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    .line 1161
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->u:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    move-object/from16 v7, p4

    .line 1162
    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(FFFZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_1

    .line 1155
    :pswitch_9
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->s:F

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, v7

    move-object/from16 v5, p4

    .line 1156
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b(FZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_1

    .line 1151
    :pswitch_a
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->r:F

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, v7

    move-object/from16 v5, p4

    .line 1152
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(FZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_1

    .line 1146
    :pswitch_b
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->p:F

    .line 1147
    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->q:F

    const/4 v4, 0x1

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v7

    move-object/from16 v6, p4

    .line 1148
    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(FFZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_1

    .line 1143
    :pswitch_c
    invoke-direct {p0, v2, v7, v8, v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b(ZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    goto :goto_1

    .line 1140
    :pswitch_d
    invoke-direct {p0, v2, v7, v8, v9}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(ZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/db;)Landroid/graphics/Point;
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 474
    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    .line 476
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 481
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 482
    iget-wide v1, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 483
    iget-wide v1, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .locals 12

    .line 1504
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->r:F

    const/high16 v1, 0x4d800000

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1505
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    const-wide v4, 0x4076800000000000L    # 360.0

    .line 1506
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v0, v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 1507
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 1510
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    const-wide v10, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v6, v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, -0x401000d1b71758e2L    # -0.9999

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const-wide v10, 0x3fefff2e48e8a71eL    # 0.9999

    .line 1509
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 1511
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    int-to-double v10, p1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v8

    mul-double v10, v10, v4

    add-double/2addr v10, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v8, v6, v4

    sub-double/2addr v4, v6

    div-double/2addr v8, v4

    .line 1512
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    if-nez p2, :cond_0

    .line 1514
    new-instance p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {p2}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    .line 1516
    :cond_0
    invoke-virtual {p2, v10, v11, v2, v3}, Lcom/tencent/map/lib/basemap/data/DoublePoint;->set(DD)V

    return-object p2
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/a/bi;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Lcom/tencent/tencentmap/mapsdk/a/bi;

    return-object v0
.end method

.method public a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 462
    :cond_0
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 464
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    .line 465
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    return-object p1
.end method

.method public a(FFZ)V
    .locals 2

    .line 2163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2166
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->s:Z

    .line 2167
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/map/lib/f;->a(FFIZ)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1221
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->g:Lcom/tencent/tencentmap/mapsdk/a/q;

    if-eqz v0, :cond_1

    .line 1226
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/q;->a(I)I

    move-result p1

    .line 1228
    :cond_1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->p:I

    .line 1230
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->a(I)V

    const/4 p1, 0x1

    .line 1231
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Z)V

    return-void
.end method

.method public a(II)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Lcom/tencent/tencentmap/mapsdk/a/bi;

    if-eqz v0, :cond_1

    .line 1390
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/aj$c;)V
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$c;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/aj$f;)V
    .locals 1

    .line 2439
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$f;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/aj$g;)V
    .locals 1

    .line 2434
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->t:Lcom/tencent/tencentmap/mapsdk/a/aj$g;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/aj$h;)V
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->m:Lcom/tencent/tencentmap/mapsdk/a/aj$h;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/aj$i;)V
    .locals 1

    .line 2248
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->q:Lcom/tencent/tencentmap/mapsdk/a/aj$i;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/aj$j;)V
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->p:Lcom/tencent/tencentmap/mapsdk/a/aj$j;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/aj$k;)V
    .locals 1

    .line 2557
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$k;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/aj$l;)V
    .locals 1

    .line 2428
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->s:Lcom/tencent/tencentmap/mapsdk/a/aj$l;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/bi$a;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a(Lcom/tencent/tencentmap/mapsdk/a/bi$a;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
    .locals 1

    .line 2692
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->o()Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2695
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->o()Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a(Lcom/tencent/tencentmap/mapsdk/a/da;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/dn;)V
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 1416
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/dn;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;Lcom/tencent/tencentmap/mapsdk/a/ak;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;Lcom/tencent/tencentmap/mapsdk/a/ak;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2773
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2777
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2779
    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1247
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1249
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 2209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/map/lib/f;->c(Z)V

    .line 2210
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/f;->b(Z)V

    return-void
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/a/q;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->g:Lcom/tencent/tencentmap/mapsdk/a/q;

    return-object v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/db;)Ljava/lang/String;
    .locals 8

    .line 2508
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2512
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2517
    :cond_1
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 2518
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->c(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object v0

    .line 2519
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v6

    iput-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    .line 2520
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    div-double/2addr v1, v6

    iput-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b(I)V
    .locals 1

    .line 2453
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 2457
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2462
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->f(I)V

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/dn;)V
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 1424
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Lcom/tencent/tencentmap/mapsdk/a/dn;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1255
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->q:Z

    if-eqz p1, :cond_0

    .line 1257
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/f;->a(I)V

    goto :goto_0

    .line 1259
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->p:I

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/f;->a(I)V

    :goto_0
    return-void
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/cw;
    .locals 8

    .line 2526
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 2528
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->d(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/element/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2531
    iget-object v2, v1, Lcom/tencent/map/lib/element/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/map/lib/element/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/map/lib/element/c;->d:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/map/lib/element/c;->d:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/tencent/map/lib/element/c;->c:I

    iget-object v3, v1, Lcom/tencent/map/lib/element/c;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget v2, v1, Lcom/tencent/map/lib/element/c;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2542
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v6

    iput-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    .line 2543
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    div-double/2addr v2, v6

    iput-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    .line 2546
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2547
    iget-object v0, v1, Lcom/tencent/map/lib/element/c;->d:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2549
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/cy;

    iget-object v4, v1, Lcom/tencent/map/lib/element/c;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2552
    :cond_2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cw;

    iget-object v2, v1, Lcom/tencent/map/lib/element/c;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/map/lib/element/c;->b:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/map/lib/element/c;->c:I

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/cw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/maps/a/jj;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/jj;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 2171
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->setZOrderMediaOverlay(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/fv;

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->A()V

    .line 446
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 449
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    .line 451
    :cond_1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz v0, :cond_2

    .line 452
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a()V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2445
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/jj;

    if-nez v0, :cond_0

    return-void

    .line 2448
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jj;->a(Z)V

    return-void
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/do;
    .locals 12

    .line 504
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->U:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 505
    new-instance v1, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->T:I

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->U:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 506
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 507
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v5, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->T:I

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 509
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v7

    .line 510
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v8

    .line 511
    invoke-virtual {p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v9

    .line 512
    invoke-virtual {p0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v10

    .line 514
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dc;->a()Lcom/tencent/tencentmap/mapsdk/a/dc$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/dc$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/dc$a;

    move-result-object v0

    .line 515
    invoke-virtual {v0, v9}, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/dc$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/dc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dc$a;->a()Lcom/tencent/tencentmap/mapsdk/a/dc;

    move-result-object v11

    .line 517
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/do;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/tencent/tencentmap/mapsdk/a/do;-><init>(Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/dc;)V

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 2639
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2644
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->L()V

    goto :goto_0

    .line 2646
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->M()V

    :goto_0
    return-void
.end method

.method public f()Lcom/tencent/tencentmap/mapsdk/maps/a/gg;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 2785
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 2786
    iput-boolean p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->V:Z

    :cond_0
    return-void
.end method

.method public g()Lcom/tencent/tencentmap/mapsdk/a/cp;
    .locals 5

    .line 1013
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->f()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 1014
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    .line 1015
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->q()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    .line 1020
    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->r()F

    move-result v2

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->s()F

    move-result v3

    .line 1022
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cp;->a()Lcom/tencent/tencentmap/mapsdk/a/cp$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->a(F)Lcom/tencent/tencentmap/mapsdk/a/cp$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/cp$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->c(F)Lcom/tencent/tencentmap/mapsdk/a/cp$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->b(F)Lcom/tencent/tencentmap/mapsdk/a/cp$a;

    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cp$a;->a()Lcom/tencent/tencentmap/mapsdk/a/cp;

    move-result-object v0

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->c()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->b()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->v()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->g()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->e()V

    .line 1287
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Lcom/tencent/tencentmap/mapsdk/a/bi;

    if-eqz v0, :cond_0

    .line 1288
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->f()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->f()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1300
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gg;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->g()V

    .line 1302
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/jk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jk;->b()V

    .line 1304
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/jk;

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Lcom/tencent/tencentmap/mapsdk/a/bi;

    if-eqz v0, :cond_1

    .line 1307
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a()V

    .line 1308
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->e:Lcom/tencent/tencentmap/mapsdk/a/bi;

    :cond_1
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "4.2.2"

    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1802
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->j()F

    move-result v0

    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 2

    .line 2480
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2484
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 2489
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->x()I

    move-result v0

    return v0
.end method

.method public w()[Ljava/lang/String;
    .locals 2

    .line 2494
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2498
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2503
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->y()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 2652
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2656
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->N()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 2668
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2671
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->O()Z

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 7

    .line 2709
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2714
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2717
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2718
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/s;

    move-result-object v2

    goto :goto_0

    .line 2720
    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v2

    .line 2723
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cfgVer"

    .line 2724
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2727
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v2

    .line 2728
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v3

    const-string v4, "resolution"

    .line 2729
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2732
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->r:F

    const-string v3, "density"

    float-to-double v4, v2

    .line 2733
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2736
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->J()Ljava/lang/String;

    move-result-object v2

    const-string v3, "renderStatus"

    .line 2737
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2740
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->K()Ljava/lang/String;

    move-result-object v2

    const-string v3, "renderError"

    .line 2741
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "4.2.2.1"

    const-string v3, "sdkver"

    .line 2746
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2748
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2750
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1

    :cond_2
    :goto_1
    return-object v1
.end method
