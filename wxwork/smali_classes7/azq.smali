.class public final Lazq;
.super Ljava/lang/Object;
.source "SsMediaSource.java"

# interfaces
.implements Laxk;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxk;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lbcb<",
        "Lazr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private bAF:Laxk$a;

.field private final bCG:Lbbr$a;

.field private final bCH:J

.field private final bCI:Lbcb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcb$a<",
            "+",
            "Lazr;",
            ">;"
        }
    .end annotation
.end field

.field private final bCP:Landroid/net/Uri;

.field private bCQ:J

.field private final bCd:Laxd$a;

.field private bCv:Lbca;

.field private bGA:Landroid/os/Handler;

.field private bGu:Lazr;

.field private final bGw:Lazo$a;

.field private final bGx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lazp;",
            ">;"
        }
    .end annotation
.end field

.field private bGy:Lbbr;

.field private bGz:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final bzV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    .line 51
    invoke-static {v0}, Lasn;->cV(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbbr$a;Lazo$a;IJLandroid/os/Handler;Laxd;)V
    .locals 10

    .line 159
    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lazq;-><init>(Landroid/net/Uri;Lbbr$a;Lbcb$a;Lazo$a;IJLandroid/os/Handler;Laxd;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbbr$a;Lazo$a;Landroid/os/Handler;Laxd;)V
    .locals 9

    const/4 v4, 0x3

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 136
    invoke-direct/range {v0 .. v8}, Lazq;-><init>(Landroid/net/Uri;Lbbr$a;Lazo$a;IJLandroid/os/Handler;Laxd;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbbr$a;Lbcb$a;Lazo$a;IJLandroid/os/Handler;Laxd;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lbbr$a;",
            "Lbcb$a<",
            "+",
            "Lazr;",
            ">;",
            "Lazo$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Laxd;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 183
    invoke-direct/range {v0 .. v10}, Lazq;-><init>(Lazr;Landroid/net/Uri;Lbbr$a;Lbcb$a;Lazo$a;IJLandroid/os/Handler;Laxd;)V

    return-void
.end method

.method private constructor <init>(Lazr;Landroid/net/Uri;Lbbr$a;Lbcb$a;Lazo$a;IJLandroid/os/Handler;Laxd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazr;",
            "Landroid/net/Uri;",
            "Lbbr$a;",
            "Lbcb$a<",
            "+",
            "Lazr;",
            ">;",
            "Lazo$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Laxd;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 193
    iget-boolean v0, p1, Lazr;->isLive:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 194
    iput-object p1, p0, Lazq;->bGu:Lazr;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbcx;->eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "manifest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Manifest"

    .line 197
    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lazq;->bCP:Landroid/net/Uri;

    .line 198
    iput-object p3, p0, Lazq;->bCG:Lbbr$a;

    .line 199
    iput-object p4, p0, Lazq;->bCI:Lbcb$a;

    .line 200
    iput-object p5, p0, Lazq;->bGw:Lazo$a;

    .line 201
    iput p6, p0, Lazq;->bzV:I

    .line 202
    iput-wide p7, p0, Lazq;->bCH:J

    .line 203
    new-instance p1, Laxd$a;

    invoke-direct {p1, p9, p10}, Laxd$a;-><init>(Landroid/os/Handler;Laxd;)V

    iput-object p1, p0, Lazq;->bCd:Laxd$a;

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazq;->bGx:Ljava/util/ArrayList;

    return-void
.end method

.method private KH()V
    .locals 5

    .line 349
    new-instance v0, Lbcb;

    iget-object v1, p0, Lazq;->bGy:Lbbr;

    iget-object v2, p0, Lazq;->bCP:Landroid/net/Uri;

    iget-object v3, p0, Lazq;->bCI:Lbcb$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lbcb;-><init>(Lbbr;Landroid/net/Uri;ILbcb$a;)V

    .line 351
    iget-object v1, p0, Lazq;->bGz:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v2, p0, Lazq;->bzV:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v1

    .line 352
    iget-object v3, p0, Lazq;->bCd:Laxd$a;

    iget-object v4, v0, Lbcb;->dataSpec:Lbbt;

    iget v0, v0, Lbcb;->type:I

    invoke-virtual {v3, v4, v0, v1, v2}, Laxd$a;->a(Lbbt;IJ)V

    return-void
.end method

.method private KI()V
    .locals 6

    .line 335
    iget-object v0, p0, Lazq;->bGu:Lazr;

    iget-boolean v0, v0, Lazr;->isLive:Z

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-wide v0, p0, Lazq;->bCQ:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 340
    iget-object v2, p0, Lazq;->bGA:Landroid/os/Handler;

    new-instance v3, Lazq$1;

    invoke-direct {v3, p0}, Lazq$1;-><init>(Lazq;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Ls()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 292
    :goto_0
    iget-object v3, v0, Lazq;->bGx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 293
    iget-object v3, v0, Lazq;->bGx:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazp;

    iget-object v4, v0, Lazq;->bGu:Lazr;

    invoke-virtual {v3, v4}, Lazp;->a(Lazr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 298
    iget-object v4, v0, Lazq;->bGu:Lazr;

    iget-object v4, v4, Lazr;->bGE:[Lazr$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v2

    move-wide v13, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    .line 299
    iget v10, v3, Lazr$b;->bCo:I

    if-lez v10, :cond_1

    .line 300
    invoke-virtual {v3, v1}, Lazr$b;->jS(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 301
    iget v12, v3, Lazr$b;->bCo:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v12}, Lazr$b;->jS(I)J

    move-result-wide v12

    iget v14, v3, Lazr$b;->bCo:I

    add-int/lit8 v14, v14, -0x1

    .line 302
    invoke-virtual {v3, v14}, Lazr$b;->jT(I)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 301
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v13, v10

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v13, v6

    if-nez v5, :cond_4

    .line 308
    iget-object v5, v0, Lazq;->bGu:Lazr;

    iget-boolean v5, v5, Lazr;->isLive:Z

    if-eqz v5, :cond_3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v1

    .line 309
    :goto_2
    new-instance v1, Laxq;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    iget-object v2, v0, Lazq;->bGu:Lazr;

    iget-boolean v2, v2, Lazr;->isLive:Z

    move-object v6, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Laxq;-><init>(JJJJZZ)V

    goto/16 :goto_6

    .line 311
    :cond_4
    iget-object v5, v0, Lazq;->bGu:Lazr;

    iget-boolean v5, v5, Lazr;->isLive:Z

    if-eqz v5, :cond_7

    .line 312
    iget-object v5, v0, Lazq;->bGu:Lazr;

    iget-wide v5, v5, Lazr;->bGF:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    iget-object v3, v0, Lazq;->bGu:Lazr;

    iget-wide v3, v3, Lazr;->bGF:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_5

    .line 313
    iget-object v1, v0, Lazq;->bGu:Lazr;

    iget-wide v1, v1, Lazr;->bGF:J

    sub-long v1, v8, v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v13

    :goto_3
    sub-long v18, v8, v20

    .line 316
    iget-wide v1, v0, Lazq;->bCH:J

    invoke-static {v1, v2}, Lasg;->P(J)J

    move-result-wide v1

    sub-long v1, v18, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    .line 321
    div-long v1, v18, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_4

    :cond_6
    move-wide/from16 v22, v1

    .line 323
    :goto_4
    new-instance v1, Laxq;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Laxq;-><init>(JJJJZZ)V

    goto :goto_6

    .line 326
    :cond_7
    iget-object v1, v0, Lazq;->bGu:Lazr;

    iget-wide v1, v1, Lazr;->bjQ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    iget-object v1, v0, Lazq;->bGu:Lazr;

    iget-wide v1, v1, Lazr;->bjQ:J

    move-wide v11, v1

    goto :goto_5

    :cond_8
    sub-long/2addr v8, v13

    move-wide v11, v8

    .line 328
    :goto_5
    new-instance v1, Laxq;

    add-long v9, v13, v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Laxq;-><init>(JJJJZZ)V

    .line 331
    :goto_6
    iget-object v2, v0, Lazq;->bAF:Laxk$a;

    iget-object v3, v0, Lazq;->bGu:Lazr;

    invoke-interface {v2, v1, v3}, Laxk$a;->a(Lasy;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lazq;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lazq;->KH()V

    return-void
.end method


# virtual methods
.method public Ki()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lazq;->bCv:Lbca;

    invoke-interface {v0}, Lbca;->Ka()V

    return-void
.end method

.method public Kj()V
    .locals 3

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lazq;->bAF:Laxk$a;

    .line 247
    iput-object v0, p0, Lazq;->bGu:Lazr;

    .line 248
    iput-object v0, p0, Lazq;->bGy:Lbbr;

    const-wide/16 v1, 0x0

    .line 249
    iput-wide v1, p0, Lazq;->bCQ:J

    .line 250
    iget-object v1, p0, Lazq;->bGz:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    .line 252
    iput-object v0, p0, Lazq;->bGz:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 254
    :cond_0
    iget-object v1, p0, Lazq;->bGA:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    iput-object v0, p0, Lazq;->bGA:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 7

    .line 47
    move-object v1, p1

    check-cast v1, Lbcb;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lazq;->c(Lbcb;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Laxk$b;Lbbp;)Laxj;
    .locals 7

    .line 231
    iget p1, p1, Laxk$b;->bAJ:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbcd;->checkArgument(Z)V

    .line 232
    new-instance p1, Lazp;

    iget-object v1, p0, Lazq;->bGu:Lazr;

    iget-object v2, p0, Lazq;->bGw:Lazo$a;

    iget v3, p0, Lazq;->bzV:I

    iget-object v4, p0, Lazq;->bCd:Laxd$a;

    iget-object v5, p0, Lazq;->bCv:Lbca;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lazp;-><init>(Lazr;Lazo$a;ILaxd$a;Lbca;Lbbp;)V

    .line 234
    iget-object p2, p0, Lazq;->bGx:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lasj;ZLaxk$a;)V
    .locals 0

    .line 211
    iput-object p3, p0, Lazq;->bAF:Laxk$a;

    .line 212
    iget-object p1, p0, Lazq;->bGu:Lazr;

    if-eqz p1, :cond_0

    .line 213
    new-instance p1, Lbca$a;

    invoke-direct {p1}, Lbca$a;-><init>()V

    iput-object p1, p0, Lazq;->bCv:Lbca;

    .line 214
    invoke-direct {p0}, Lazq;->Ls()V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lazq;->bCG:Lbbr$a;

    invoke-interface {p1}, Lbbr$a;->Ml()Lbbr;

    move-result-object p1

    iput-object p1, p0, Lazq;->bGy:Lbbr;

    .line 217
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:Manifest"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lazq;->bGz:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 218
    iget-object p1, p0, Lazq;->bGz:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object p1, p0, Lazq;->bCv:Lbca;

    .line 219
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lazq;->bGA:Landroid/os/Handler;

    .line 220
    invoke-direct {p0}, Lazq;->KH()V

    :goto_0
    return-void
.end method

.method public a(Lbcb;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Lazr;",
            ">;JJZ)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lazq;->bCd:Laxd$a;

    iget-object v1, p1, Lbcb;->dataSpec:Lbbt;

    iget v2, p1, Lbcb;->type:I

    .line 277
    invoke-virtual {p1}, Lbcb;->Kz()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 276
    invoke-virtual/range {v0 .. v8}, Laxd$a;->a(Lbbt;IJJJ)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .line 47
    move-object v1, p1

    check-cast v1, Lbcb;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lazq;->d(Lbcb;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 47
    check-cast p1, Lbcb;

    invoke-virtual/range {p0 .. p6}, Lazq;->a(Lbcb;JJZ)V

    return-void
.end method

.method public c(Lbcb;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Lazr;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p6

    .line 283
    instance-of v11, v9, Lcom/google/android/exoplayer2/ParserException;

    move-object v12, p0

    .line 284
    iget-object v1, v12, Lazq;->bCd:Laxd$a;

    iget-object v2, v0, Lbcb;->dataSpec:Lbbt;

    iget v3, v0, Lbcb;->type:I

    .line 285
    invoke-virtual {p1}, Lbcb;->Kz()J

    move-result-wide v7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v10, v11

    .line 284
    invoke-virtual/range {v0 .. v10}, Laxd$a;->a(Lbbt;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lbcb;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Lazr;",
            ">;JJ)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lazq;->bCd:Laxd$a;

    iget-object v1, p1, Lbcb;->dataSpec:Lbbt;

    iget v2, p1, Lbcb;->type:I

    .line 266
    invoke-virtual {p1}, Lbcb;->Kz()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 265
    invoke-virtual/range {v0 .. v8}, Laxd$a;->a(Lbbt;IJJJ)V

    .line 267
    invoke-virtual {p1}, Lbcb;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazr;

    iput-object p1, p0, Lazq;->bGu:Lazr;

    sub-long/2addr p2, p4

    .line 268
    iput-wide p2, p0, Lazq;->bCQ:J

    .line 269
    invoke-direct {p0}, Lazq;->Ls()V

    .line 270
    invoke-direct {p0}, Lazq;->KI()V

    return-void
.end method

.method public e(Laxj;)V
    .locals 1

    .line 240
    move-object v0, p1

    check-cast v0, Lazp;

    invoke-virtual {v0}, Lazp;->release()V

    .line 241
    iget-object v0, p0, Lazq;->bGx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
