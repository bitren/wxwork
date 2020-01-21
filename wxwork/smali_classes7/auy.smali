.class public final Lauy;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Latx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauy$b;,
        Lauy$a;
    }
.end annotation


# static fields
.field public static final bon:Laua;

.field private static final brF:I

.field private static final brG:[B


# instance fields
.field private bjQ:J

.field private final boD:Lbco;

.field private bot:Latz;

.field private bou:I

.field private bpM:I

.field private bpN:I

.field private final brH:Lavd;

.field private final brI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lauy$b;",
            ">;"
        }
    .end annotation
.end field

.field private final brJ:Lbco;

.field private final brK:Lbco;

.field private final brL:Lbco;

.field private final brM:Lbco;

.field private final brN:Lbcu;

.field private final brO:Lbco;

.field private final brP:[B

.field private final brQ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lauu$a;",
            ">;"
        }
    .end annotation
.end field

.field private final brR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lauy$a;",
            ">;"
        }
    .end annotation
.end field

.field private brS:I

.field private brT:J

.field private brU:I

.field private brV:Lbco;

.field private brW:J

.field private brX:I

.field private brY:J

.field private brZ:Lauy$b;

.field private bsa:Z

.field private bsb:Lauf;

.field private bsc:[Lauf;

.field private bsd:Z

.field private final flags:I

.field private sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lauy$1;

    invoke-direct {v0}, Lauy$1;-><init>()V

    sput-object v0, Lauy;->bon:Laua;

    const-string v0, "seig"

    .line 112
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lauy;->brF:I

    const/16 v0, 0x10

    .line 113
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lauy;->brG:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0}, Lauy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, v0}, Lauy;-><init>(ILbcu;)V

    return-void
.end method

.method public constructor <init>(ILbcu;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, p2, v0}, Lauy;-><init>(ILbcu;Lavd;)V

    return-void
.end method

.method public constructor <init>(ILbcu;Lavd;)V
    .locals 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eqz p3, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 197
    iput p1, p0, Lauy;->flags:I

    .line 198
    iput-object p2, p0, Lauy;->brN:Lbcu;

    .line 199
    iput-object p3, p0, Lauy;->brH:Lavd;

    .line 200
    new-instance p1, Lbco;

    invoke-direct {p1, v0}, Lbco;-><init>(I)V

    iput-object p1, p0, Lauy;->brO:Lbco;

    .line 201
    new-instance p1, Lbco;

    sget-object p2, Lbcm;->bMC:[B

    invoke-direct {p1, p2}, Lbco;-><init>([B)V

    iput-object p1, p0, Lauy;->boD:Lbco;

    .line 202
    new-instance p1, Lbco;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lbco;-><init>(I)V

    iput-object p1, p0, Lauy;->brJ:Lbco;

    .line 203
    new-instance p1, Lbco;

    invoke-direct {p1}, Lbco;-><init>()V

    iput-object p1, p0, Lauy;->brK:Lbco;

    .line 204
    new-instance p1, Lbco;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbco;-><init>(I)V

    iput-object p1, p0, Lauy;->brL:Lbco;

    .line 205
    new-instance p1, Lbco;

    invoke-direct {p1}, Lbco;-><init>()V

    iput-object p1, p0, Lauy;->brM:Lbco;

    .line 206
    new-array p1, v0, [B

    iput-object p1, p0, Lauy;->brP:[B

    .line 207
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lauy;->brQ:Ljava/util/Stack;

    .line 208
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lauy;->brR:Ljava/util/LinkedList;

    .line 209
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lauy;->brI:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    iput-wide p1, p0, Lauy;->bjQ:J

    .line 211
    iput-wide p1, p0, Lauy;->brY:J

    .line 212
    invoke-direct {p0}, Lauy;->IX()V

    return-void
.end method

.method private static B(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lauu$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1270
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1272
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauu$b;

    .line 1273
    iget v5, v4, Lauu$b;->type:I

    sget v6, Lauu;->TYPE_pssh:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    :cond_0
    iget-object v4, v4, Lauu$b;->brh:Lbco;

    iget-object v4, v4, Lbco;->data:[B

    .line 1278
    invoke-static {v4}, Lavb;->D([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 1280
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1282
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string/jumbo v7, "video/mp4"

    invoke-direct {v6, v5, v1, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 1286
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private IX()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lauy;->bou:I

    .line 275
    iput v0, p0, Lauy;->brU:I

    return-void
.end method

.method private IY()V
    .locals 5

    .line 473
    iget v0, p0, Lauy;->flags:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauy;->bsb:Lauf;

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lauy;->bot:Latz;

    iget-object v3, p0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-interface {v0, v3, v1}, Latz;->aR(II)Lauf;

    move-result-object v0

    iput-object v0, p0, Lauy;->bsb:Lauf;

    .line 475
    iget-object v0, p0, Lauy;->bsb:Lauf;

    const-string v1, "application/x-emsg"

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 478
    :cond_0
    iget v0, p0, Lauy;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauy;->bsc:[Lauf;

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lauy;->bot:Latz;

    iget-object v1, p0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Latz;->aR(II)Lauf;

    move-result-object v0

    const-string v1, "application/cea-608"

    const/4 v4, 0x0

    .line 481
    invoke-static {v2, v1, v4, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 483
    new-array v1, v3, [Lauf;

    aput-object v0, v1, v4

    iput-object v1, p0, Lauy;->bsc:[Lauf;

    :cond_1
    return-void
.end method

.method private a(Lauy$b;)I
    .locals 7

    .line 1225
    iget-object v0, p1, Lauy$b;->bsf:Lavf;

    .line 1226
    iget-object v1, v0, Lavf;->bte:Lauw;

    iget v1, v1, Lauw;->brB:I

    .line 1227
    iget-object v2, v0, Lavf;->btq:Lave;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lavf;->btq:Lave;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lauy$b;->bsg:Lavd;

    .line 1229
    invoke-virtual {v2, v1}, Lavd;->iL(I)Lave;

    move-result-object v1

    .line 1233
    :goto_0
    iget v2, v1, Lave;->btc:I

    if-eqz v2, :cond_1

    .line 1234
    iget-object v2, v0, Lavf;->bts:Lbco;

    .line 1235
    iget v1, v1, Lave;->btc:I

    goto :goto_1

    .line 1238
    :cond_1
    iget-object v1, v1, Lave;->btd:[B

    .line 1239
    iget-object v2, p0, Lauy;->brM:Lbco;

    array-length v3, v1

    invoke-virtual {v2, v1, v3}, Lbco;->v([BI)V

    .line 1240
    iget-object v2, p0, Lauy;->brM:Lbco;

    .line 1241
    array-length v1, v1

    .line 1244
    :goto_1
    iget-object v3, v0, Lavf;->btp:[Z

    iget v4, p1, Lauy$b;->bsi:I

    aget-boolean v3, v3, v4

    .line 1248
    iget-object v4, p0, Lauy;->brL:Lbco;

    iget-object v4, v4, Lbco;->data:[B

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/16 v6, 0x80

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1249
    iget-object v4, p0, Lauy;->brL:Lbco;

    invoke-virtual {v4, v5}, Lbco;->setPosition(I)V

    .line 1250
    iget-object p1, p1, Lauy$b;->boC:Lauf;

    .line 1251
    iget-object v4, p0, Lauy;->brL:Lbco;

    const/4 v5, 0x1

    invoke-interface {p1, v4, v5}, Lauf;->a(Lbco;I)V

    .line 1253
    invoke-interface {p1, v2, v1}, Lauf;->a(Lbco;I)V

    if-nez v3, :cond_3

    add-int/2addr v1, v5

    return v1

    .line 1259
    :cond_3
    iget-object v0, v0, Lavf;->bts:Lbco;

    .line 1260
    invoke-virtual {v0}, Lbco;->readUnsignedShort()I

    move-result v2

    const/4 v3, -0x2

    .line 1261
    invoke-virtual {v0, v3}, Lbco;->kw(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 1263
    invoke-interface {p1, v0, v2}, Lauf;->a(Lbco;I)V

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    return v1
.end method

.method private static a(Lauy$b;IJILbco;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 770
    invoke-virtual {v2, v1}, Lbco;->setPosition(I)V

    .line 771
    invoke-virtual/range {p5 .. p5}, Lbco;->readInt()I

    move-result v1

    .line 772
    invoke-static {v1}, Lauu;->iE(I)I

    move-result v1

    .line 774
    iget-object v3, v0, Lauy$b;->bsg:Lavd;

    .line 775
    iget-object v0, v0, Lauy$b;->bsf:Lavf;

    .line 776
    iget-object v4, v0, Lavf;->bte:Lauw;

    .line 778
    iget-object v5, v0, Lavf;->btk:[I

    invoke-virtual/range {p5 .. p5}, Lbco;->MR()I

    move-result v6

    aput v6, v5, p1

    .line 779
    iget-object v5, v0, Lavf;->btj:[J

    iget-wide v6, v0, Lavf;->btg:J

    aput-wide v6, v5, p1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    .line 781
    iget-object v5, v0, Lavf;->btj:[J

    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lbco;->readInt()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 785
    :goto_0
    iget v8, v4, Lauw;->flags:I

    if-eqz v5, :cond_2

    .line 787
    invoke-virtual/range {p5 .. p5}, Lbco;->MR()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 802
    :goto_4
    iget-object v12, v3, Lavd;->bsX:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    iget-object v12, v3, Lavd;->bsX:[J

    array-length v12, v12

    if-ne v12, v7, :cond_7

    iget-object v12, v3, Lavd;->bsX:[J

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 804
    iget-object v12, v3, Lavd;->bsY:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lavd;->bsU:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lbcx;->d(JJJ)J

    move-result-wide v13

    .line 807
    :cond_7
    iget-object v6, v0, Lavf;->sampleSizeTable:[I

    .line 808
    iget-object v7, v0, Lavf;->btl:[I

    .line 809
    iget-object v15, v0, Lavf;->btm:[J

    .line 810
    iget-object v12, v0, Lavf;->btn:[Z

    .line 812
    iget v2, v3, Lavd;->type:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 815
    :goto_5
    iget-object v2, v0, Lavf;->btk:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move-wide/from16 v24, v13

    move-object v14, v12

    .line 816
    iget-wide v12, v3, Lavd;->bsU:J

    if-lez p1, :cond_9

    move-object/from16 p4, v14

    move-object v3, v15

    .line 817
    iget-wide v14, v0, Lavf;->btu:J

    goto :goto_6

    :cond_9
    move-object/from16 p4, v14

    move-object v3, v15

    move-wide/from16 v14, p2

    :goto_6
    move-wide/from16 p1, v14

    move/from16 v14, p6

    :goto_7
    if-ge v14, v2, :cond_11

    if-eqz v9, :cond_a

    .line 820
    invoke-virtual/range {p5 .. p5}, Lbco;->MR()I

    move-result v15

    goto :goto_8

    :cond_a
    iget v15, v4, Lauw;->duration:I

    :goto_8
    if-eqz v10, :cond_b

    .line 822
    invoke-virtual/range {p5 .. p5}, Lbco;->MR()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lauw;->size:I

    :goto_9
    if-nez v14, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 824
    invoke-virtual/range {p5 .. p5}, Lbco;->readInt()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lauw;->flags:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 831
    invoke-virtual/range {p5 .. p5}, Lbco;->readInt()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 832
    div-long/2addr v10, v12

    long-to-int v1, v10

    aput v1, v7, v14

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 834
    aput v1, v7, v14

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v12

    .line 837
    invoke-static/range {v18 .. v23}, Lbcx;->d(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v3, v14

    .line 838
    aput v9, v6, v14

    shr-int/lit8 v5, v5, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_10

    if-eqz v8, :cond_f

    if-nez v14, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 839
    :goto_c
    aput-boolean v5, p4, v14

    int-to-long v9, v15

    move/from16 p0, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 p1, v1

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v2, p0

    goto/16 :goto_7

    :cond_11
    move/from16 p0, v2

    move-wide/from16 v1, p1

    .line 843
    iput-wide v1, v0, Lavf;->btu:J

    return p0
.end method

.method private static a(Lbco;Landroid/util/SparseArray;I)Lauy$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco;",
            "Landroid/util/SparseArray<",
            "Lauy$b;",
            ">;I)",
            "Lauy$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 715
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 716
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v0

    .line 717
    invoke-static {v0}, Lauu;->iE(I)I

    move-result v0

    .line 718
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v1

    and-int/lit8 p2, p2, 0x10

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 719
    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauy$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 724
    invoke-virtual {p0}, Lbco;->MT()J

    move-result-wide v1

    .line 725
    iget-object p2, p1, Lauy$b;->bsf:Lavf;

    iput-wide v1, p2, Lavf;->btg:J

    .line 726
    iget-object p2, p1, Lauy$b;->bsf:Lavf;

    iput-wide v1, p2, Lavf;->bth:J

    .line 729
    :cond_2
    iget-object p2, p1, Lauy$b;->bsh:Lauw;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 732
    invoke-virtual {p0}, Lbco;->MR()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p2, Lauw;->brB:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 734
    invoke-virtual {p0}, Lbco;->MR()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lauw;->duration:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 736
    invoke-virtual {p0}, Lbco;->MR()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lauw;->size:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 738
    invoke-virtual {p0}, Lbco;->MR()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lauw;->flags:I

    .line 739
    :goto_4
    iget-object p2, p1, Lauy$b;->bsf:Lavf;

    new-instance v0, Lauw;

    invoke-direct {v0, v1, v2, v3, p0}, Lauw;-><init>(IIII)V

    iput-object v0, p2, Lavf;->bte:Lauw;

    return-object p1
.end method

.method private static a(Lauu$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauu$a;",
            "Landroid/util/SparseArray<",
            "Lauy$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lauu$a;->brg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 548
    iget-object v2, p0, Lauu$a;->brg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauu$a;

    .line 550
    iget v3, v2, Lauu$a;->type:I

    sget v4, Lauu;->TYPE_traf:I

    if-ne v3, v4, :cond_0

    .line 551
    invoke-static {v2, p1, p2, p3}, Lauy;->b(Lauu$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lauu$a;Lauy$b;JI)V
    .locals 10

    .line 616
    iget-object p0, p0, Lauu$a;->brf:Ljava/util/List;

    .line 617
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 619
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauu$b;

    .line 620
    iget v6, v5, Lauu$b;->type:I

    sget v7, Lauu;->TYPE_trun:I

    if-ne v6, v7, :cond_0

    .line 621
    iget-object v5, v5, Lauu$b;->brh:Lbco;

    const/16 v6, 0xc

    .line 622
    invoke-virtual {v5, v6}, Lbco;->setPosition(I)V

    .line 623
    invoke-virtual {v5}, Lbco;->MR()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 630
    :cond_1
    iput v1, p1, Lauy$b;->bsk:I

    .line 631
    iput v1, p1, Lauy$b;->bsj:I

    .line 632
    iput v1, p1, Lauy$b;->bsi:I

    .line 633
    iget-object v2, p1, Lauy$b;->bsf:Lavf;

    invoke-virtual {v2, v3, v4}, Lavf;->aS(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 638
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauu$b;

    .line 639
    iget v4, v2, Lauu$b;->type:I

    sget v5, Lauu;->TYPE_trun:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 640
    iget-object v7, v2, Lauu$b;->brh:Lbco;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lauy;->a(Lauy$b;IJILbco;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lauu$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lauy;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object p2, p0, Lauy;->brQ:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauu$a;

    invoke-virtual {p2, p1}, Lauu$a;->a(Lauu$b;)V

    goto :goto_0

    .line 386
    :cond_0
    iget v0, p1, Lauu$b;->type:I

    sget v1, Lauu;->TYPE_sidx:I

    if-ne v0, v1, :cond_1

    .line 387
    iget-object p1, p1, Lauu$b;->brh:Lbco;

    invoke-static {p1, p2, p3}, Lauy;->c(Lbco;J)Landroid/util/Pair;

    move-result-object p1

    .line 388
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lauy;->brY:J

    .line 389
    iget-object p2, p0, Lauy;->bot:Latz;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Laue;

    invoke-interface {p2, p1}, Latz;->a(Laue;)V

    const/4 p1, 0x1

    .line 390
    iput-boolean p1, p0, Lauy;->bsd:Z

    goto :goto_0

    .line 391
    :cond_1
    iget p2, p1, Lauu$b;->type:I

    sget p3, Lauu;->bqV:I

    if-ne p2, p3, :cond_2

    .line 392
    iget-object p1, p1, Lauu$b;->brh:Lbco;

    invoke-direct {p0, p1}, Lauy;->q(Lbco;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lave;Lbco;Lavf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 648
    iget p0, p0, Lave;->btc:I

    const/16 v0, 0x8

    .line 649
    invoke-virtual {p1, v0}, Lbco;->setPosition(I)V

    .line 650
    invoke-virtual {p1}, Lbco;->readInt()I

    move-result v1

    .line 651
    invoke-static {v1}, Lauu;->iE(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 653
    invoke-virtual {p1, v0}, Lbco;->kw(I)V

    .line 655
    :cond_0
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result v0

    .line 657
    invoke-virtual {p1}, Lbco;->MR()I

    move-result v1

    .line 658
    iget v3, p2, Lavf;->sampleCount:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 664
    iget-object v0, p2, Lavf;->btp:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 666
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 668
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 673
    iget-object p0, p2, Lavf;->btp:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 675
    :cond_4
    invoke-virtual {p2, v5}, Lavf;->iM(I)V

    return-void

    .line 659
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lavf;->sampleCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static a(Lbco;ILavf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 869
    invoke-virtual {p0, p1}, Lbco;->setPosition(I)V

    .line 870
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result p1

    .line 871
    invoke-static {p1}, Lauu;->iE(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 879
    :goto_0
    invoke-virtual {p0}, Lbco;->MR()I

    move-result v1

    .line 880
    iget v2, p2, Lavf;->sampleCount:I

    if-ne v1, v2, :cond_1

    .line 884
    iget-object v2, p2, Lavf;->btp:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 885
    invoke-virtual {p0}, Lbco;->MI()I

    move-result p1

    invoke-virtual {p2, p1}, Lavf;->iM(I)V

    .line 886
    invoke-virtual {p2, p0}, Lavf;->z(Lbco;)V

    return-void

    .line 881
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lavf;->sampleCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 875
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lbco;Lavf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 685
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 686
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v1

    .line 687
    invoke-static {v1}, Lauu;->iE(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 689
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    .line 692
    :cond_0
    invoke-virtual {p0}, Lbco;->MR()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 698
    invoke-static {v1}, Lauu;->iD(I)I

    move-result v0

    .line 699
    iget-wide v1, p1, Lavf;->bth:J

    if-nez v0, :cond_1

    .line 700
    invoke-virtual {p0}, Lbco;->gH()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbco;->MT()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lavf;->bth:J

    return-void

    .line 695
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lbco;Lavf;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 849
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 850
    invoke-virtual {p0, p2, v1, v0}, Lbco;->readBytes([BII)V

    .line 853
    sget-object v1, Lauy;->brG:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 860
    :cond_0
    invoke-static {p0, v0, p1}, Lauy;->a(Lbco;ILavf;)V

    return-void
.end method

.method private static a(Lbco;Lbco;Ljava/lang/String;Lavf;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 891
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 892
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v1

    .line 893
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v2

    sget v3, Lauy;->brF:I

    if-eq v2, v3, :cond_0

    return-void

    .line 897
    :cond_0
    invoke-static {v1}, Lauu;->iD(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 898
    invoke-virtual {p0, v2}, Lbco;->kw(I)V

    .line 900
    :cond_1
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result p0

    if-ne p0, v3, :cond_a

    .line 904
    invoke-virtual {p1, v0}, Lbco;->setPosition(I)V

    .line 905
    invoke-virtual {p1}, Lbco;->readInt()I

    move-result p0

    .line 906
    invoke-virtual {p1}, Lbco;->readInt()I

    move-result v0

    sget v1, Lauy;->brF:I

    if-eq v0, v1, :cond_2

    return-void

    .line 910
    :cond_2
    invoke-static {p0}, Lauu;->iD(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 912
    invoke-virtual {p1}, Lbco;->gH()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 913
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    .line 916
    invoke-virtual {p1, v2}, Lbco;->kw(I)V

    .line 918
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lbco;->gH()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    .line 922
    invoke-virtual {p1, v3}, Lbco;->kw(I)V

    .line 923
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    .line 926
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    return-void

    .line 930
    :cond_7
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result v7

    const/16 p0, 0x10

    .line 931
    new-array v8, p0, [B

    .line 932
    array-length p0, v8

    invoke-virtual {p1, v8, v0, p0}, Lbco;->readBytes([BII)V

    const/4 p0, 0x0

    if-eqz v5, :cond_8

    if-nez v7, :cond_8

    .line 935
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result p0

    .line 936
    new-array v1, p0, [B

    .line 937
    invoke-virtual {p1, v1, v0, p0}, Lbco;->readBytes([BII)V

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, p0

    .line 939
    :goto_2
    iput-boolean v3, p3, Lavf;->bto:Z

    .line 940
    new-instance p0, Lave;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lave;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lavf;->btq:Lave;

    return-void

    .line 919
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 901
    :cond_a
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private am(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 377
    :goto_0
    iget-object v0, p0, Lauy;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lauy;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu$a;

    iget-wide v0, v0, Lauu$a;->bre:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 378
    iget-object v0, p0, Lauy;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu$a;

    invoke-direct {p0, v0}, Lauy;->c(Lauu$a;)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-direct {p0}, Lauy;->IX()V

    return-void
.end method

.method private static b(Landroid/util/SparseArray;)Lauy$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lauy$b;",
            ">;)",
            "Lauy$b;"
        }
    .end annotation

    .line 1200
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1202
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauy$b;

    .line 1203
    iget v6, v5, Lauy$b;->bsk:I

    iget-object v7, v5, Lauy$b;->bsf:Lavf;

    iget v7, v7, Lavf;->bti:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 1206
    :cond_0
    iget-object v6, v5, Lauy$b;->bsf:Lavf;

    iget-object v6, v6, Lavf;->btj:[J

    iget v7, v5, Lauy$b;->bsk:I

    aget-wide v7, v6, v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_1

    move-object v1, v5

    move-wide v2, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static b(Lauu$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauu$a;",
            "Landroid/util/SparseArray<",
            "Lauy$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 561
    sget v0, Lauu;->TYPE_tfhd:I

    invoke-virtual {p0, v0}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v0

    .line 562
    iget-object v0, v0, Lauu$b;->brh:Lbco;

    invoke-static {v0, p1, p2}, Lauy;->a(Lbco;Landroid/util/SparseArray;I)Lauy$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 567
    :cond_0
    iget-object v0, p1, Lauy$b;->bsf:Lavf;

    .line 568
    iget-wide v1, v0, Lavf;->btu:J

    .line 569
    invoke-virtual {p1}, Lauy$b;->reset()V

    .line 571
    sget v3, Lauu;->TYPE_tfdt:I

    invoke-virtual {p0, v3}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 573
    sget v1, Lauu;->TYPE_tfdt:I

    invoke-virtual {p0, v1}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v1

    iget-object v1, v1, Lauu$b;->brh:Lbco;

    invoke-static {v1}, Lauy;->t(Lbco;)J

    move-result-wide v1

    .line 576
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lauy;->a(Lauu$a;Lauy$b;JI)V

    .line 578
    iget-object p1, p1, Lauy$b;->bsg:Lavd;

    iget-object p2, v0, Lavf;->bte:Lauw;

    iget p2, p2, Lauw;->brB:I

    .line 579
    invoke-virtual {p1, p2}, Lavd;->iL(I)Lave;

    move-result-object p1

    .line 581
    sget p2, Lauu;->TYPE_saiz:I

    invoke-virtual {p0, p2}, Lauu$a;->iG(I)Lauu$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 583
    iget-object p2, p2, Lauu$b;->brh:Lbco;

    invoke-static {p1, p2, v0}, Lauy;->a(Lave;Lbco;Lavf;)V

    .line 586
    :cond_2
    sget p2, Lauu;->TYPE_saio:I

    invoke-virtual {p0, p2}, Lauu$a;->iG(I)Lauu$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 588
    iget-object p2, p2, Lauu$b;->brh:Lbco;

    invoke-static {p2, v0}, Lauy;->a(Lbco;Lavf;)V

    .line 591
    :cond_3
    sget p2, Lauu;->TYPE_senc:I

    invoke-virtual {p0, p2}, Lauu$a;->iG(I)Lauu$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 593
    iget-object p2, p2, Lauu$b;->brh:Lbco;

    invoke-static {p2, v0}, Lauy;->b(Lbco;Lavf;)V

    .line 596
    :cond_4
    sget p2, Lauu;->bqR:I

    invoke-virtual {p0, p2}, Lauu$a;->iG(I)Lauu$b;

    move-result-object p2

    .line 597
    sget v1, Lauu;->bqS:I

    invoke-virtual {p0, v1}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 599
    iget-object p2, p2, Lauu$b;->brh:Lbco;

    iget-object v1, v1, Lauu$b;->brh:Lbco;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lave;->btb:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lauy;->a(Lbco;Lbco;Ljava/lang/String;Lavf;)V

    .line 603
    :cond_6
    iget-object p1, p0, Lauu$a;->brf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 605
    iget-object v1, p0, Lauu$a;->brf:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauu$b;

    .line 606
    iget v2, v1, Lauu$b;->type:I

    sget v3, Lauu;->TYPE_uuid:I

    if-ne v2, v3, :cond_7

    .line 607
    iget-object v1, v1, Lauu$b;->brh:Lbco;

    invoke-static {v1, v0, p3}, Lauy;->a(Lbco;Lavf;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lbco;Lavf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 864
    invoke-static {p0, v0, p1}, Lauy;->a(Lbco;ILavf;)V

    return-void
.end method

.method private static c(Lbco;J)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Latt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 954
    invoke-virtual {v0, v1}, Lbco;->setPosition(I)V

    .line 955
    invoke-virtual/range {p0 .. p0}, Lbco;->readInt()I

    move-result v1

    .line 956
    invoke-static {v1}, Lauu;->iD(I)I

    move-result v1

    const/4 v2, 0x4

    .line 958
    invoke-virtual {v0, v2}, Lbco;->kw(I)V

    .line 959
    invoke-virtual/range {p0 .. p0}, Lbco;->gH()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 963
    invoke-virtual/range {p0 .. p0}, Lbco;->gH()J

    move-result-wide v3

    .line 964
    invoke-virtual/range {p0 .. p0}, Lbco;->gH()J

    move-result-wide v5

    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    goto :goto_0

    .line 966
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbco;->MT()J

    move-result-wide v3

    .line 967
    invoke-virtual/range {p0 .. p0}, Lbco;->MT()J

    move-result-wide v5

    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    :goto_0
    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 969
    invoke-static/range {v3 .. v8}, Lbcx;->d(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 972
    invoke-virtual {v0, v1}, Lbco;->kw(I)V

    .line 974
    invoke-virtual/range {p0 .. p0}, Lbco;->readUnsignedShort()I

    move-result v1

    .line 975
    new-array v7, v1, [I

    .line 976
    new-array v8, v1, [J

    .line 977
    new-array v5, v1, [J

    .line 978
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v11

    move-wide v3, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 983
    invoke-virtual/range {p0 .. p0}, Lbco;->readInt()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 989
    invoke-virtual/range {p0 .. p0}, Lbco;->gH()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 991
    aput v12, v7, v11

    .line 992
    aput-wide v13, v8, v11

    .line 996
    aput-wide v3, v6, v11

    add-long v17, v17, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 998
    invoke-static/range {v3 .. v8}, Lbcx;->d(JJJ)J

    move-result-wide v3

    .line 999
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 1001
    invoke-virtual {v0, v5}, Lbco;->kw(I)V

    .line 1002
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    goto :goto_1

    .line 987
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 1005
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Latt;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Latt;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private c(Lauu$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 397
    iget v0, p1, Lauu$a;->type:I

    sget v1, Lauu;->TYPE_moov:I

    if-ne v0, v1, :cond_0

    .line 398
    invoke-direct {p0, p1}, Lauy;->d(Lauu$a;)V

    goto :goto_0

    .line 399
    :cond_0
    iget v0, p1, Lauu$a;->type:I

    sget v1, Lauu;->TYPE_moof:I

    if-ne v0, v1, :cond_1

    .line 400
    invoke-direct {p0, p1}, Lauy;->e(Lauu$a;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lauy;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Lauy;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu$a;

    invoke-virtual {v0, p1}, Lauu$a;->a(Lauu$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lauu$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 407
    iget-object v2, v0, Lauy;->brH:Lavd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lbcd;->c(ZLjava/lang/Object;)V

    .line 409
    iget-object v2, v1, Lauu$a;->brf:Ljava/util/List;

    invoke-static {v2}, Lauy;->B(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 412
    sget v5, Lauu;->TYPE_mvex:I

    invoke-virtual {v1, v5}, Lauu$a;->iH(I)Lauu$a;

    move-result-object v5

    .line 413
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    iget-object v8, v5, Lauu$a;->brf:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_3

    .line 417
    iget-object v7, v5, Lauu$a;->brf:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauu$b;

    .line 418
    iget v9, v7, Lauu$b;->type:I

    sget v10, Lauu;->TYPE_trex:I

    if-ne v9, v10, :cond_1

    .line 419
    iget-object v7, v7, Lauu$b;->brh:Lbco;

    invoke-static {v7}, Lauy;->r(Lbco;)Landroid/util/Pair;

    move-result-object v7

    .line 420
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 421
    :cond_1
    iget v9, v7, Lauu$b;->type:I

    sget v10, Lauu;->bqQ:I

    if-ne v9, v10, :cond_2

    .line 422
    iget-object v7, v7, Lauu$b;->brh:Lbco;

    invoke-static {v7}, Lauy;->s(Lbco;)J

    move-result-wide v13

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 427
    :cond_3
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 428
    iget-object v5, v1, Lauu$a;->brg:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_7

    .line 430
    iget-object v5, v1, Lauu$a;->brg:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauu$a;

    .line 431
    iget v6, v5, Lauu$a;->type:I

    sget v7, Lauu;->TYPE_trak:I

    if-ne v6, v7, :cond_5

    .line 432
    sget v6, Lauu;->TYPE_mvhd:I

    invoke-virtual {v1, v6}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v6

    iget v7, v0, Lauy;->flags:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lauv;->a(Lauu$a;Lauu$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lavd;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 435
    iget v6, v5, Lavd;->id:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_6
    :goto_5
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_3

    .line 440
    :cond_7
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 441
    iget-object v2, v0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_9

    :goto_6
    if-ge v4, v1, :cond_8

    .line 444
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavd;

    .line 445
    new-instance v3, Lauy$b;

    iget-object v5, v0, Lauy;->bot:Latz;

    iget v6, v2, Lavd;->type:I

    invoke-interface {v5, v4, v6}, Latz;->aR(II)Lauf;

    move-result-object v5

    invoke-direct {v3, v5}, Lauy$b;-><init>(Lauf;)V

    .line 446
    iget v5, v2, Lavd;->id:I

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauw;

    invoke-virtual {v3, v2, v5}, Lauy$b;->a(Lavd;Lauw;)V

    .line 447
    iget-object v5, v0, Lauy;->brI:Landroid/util/SparseArray;

    iget v6, v2, Lavd;->id:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    iget-wide v5, v0, Lauy;->bjQ:J

    iget-wide v2, v2, Lavd;->bjQ:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lauy;->bjQ:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 450
    :cond_8
    invoke-direct/range {p0 .. p0}, Lauy;->IY()V

    .line 451
    iget-object v1, v0, Lauy;->bot:Latz;

    invoke-interface {v1}, Latz;->IN()V

    goto :goto_9

    .line 453
    :cond_9
    iget-object v2, v0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lbcd;->bk(Z)V

    :goto_8
    if-ge v4, v1, :cond_b

    .line 455
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavd;

    .line 456
    iget-object v3, v0, Lauy;->brI:Landroid/util/SparseArray;

    iget v5, v2, Lavd;->id:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauy$b;

    iget v5, v2, Lavd;->id:I

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauw;

    invoke-virtual {v3, v2, v5}, Lauy$b;->a(Lavd;Lauw;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    return-void
.end method

.method private e(Lauu$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lauy;->brI:Landroid/util/SparseArray;

    iget v1, p0, Lauy;->flags:I

    iget-object v2, p0, Lauy;->brP:[B

    invoke-static {p1, v0, v1, v2}, Lauy;->a(Lauu$a;Landroid/util/SparseArray;I[B)V

    .line 463
    iget-object p1, p1, Lauu$a;->brf:Ljava/util/List;

    invoke-static {p1}, Lauy;->B(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 465
    iget-object v0, p0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 467
    iget-object v2, p0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauy$b;

    invoke-virtual {v2, p1}, Lauy$b;->c(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static iI(I)Z
    .locals 1

    .line 1291
    sget v0, Lauu;->TYPE_hdlr:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_mdhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_mvhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_sidx:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_stsd:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_tfdt:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_tfhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_tkhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_trex:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_trun:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_pssh:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_saiz:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_saio:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_senc:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_uuid:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->bqR:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->bqS:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_elst:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->bqQ:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->bqV:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static iJ(I)Z
    .locals 1

    .line 1302
    sget v0, Lauu;->TYPE_moov:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_trak:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_mdia:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_minf:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_stbl:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_moof:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_traf:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_mvex:I

    if-eq p0, v0, :cond_1

    sget v0, Lauu;->TYPE_edts:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private n(Laty;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 279
    iget v0, p0, Lauy;->brU:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lauy;->brO:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    invoke-interface {p1, v0, v2, v1, v3}, Laty;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 284
    :cond_0
    iput v1, p0, Lauy;->brU:I

    .line 285
    iget-object v0, p0, Lauy;->brO:Lbco;

    invoke-virtual {v0, v2}, Lbco;->setPosition(I)V

    .line 286
    iget-object v0, p0, Lauy;->brO:Lbco;

    invoke-virtual {v0}, Lbco;->gH()J

    move-result-wide v4

    iput-wide v4, p0, Lauy;->brT:J

    .line 287
    iget-object v0, p0, Lauy;->brO:Lbco;

    invoke-virtual {v0}, Lbco;->readInt()I

    move-result v0

    iput v0, p0, Lauy;->brS:I

    .line 290
    :cond_1
    iget-wide v4, p0, Lauy;->brT:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lauy;->brO:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    invoke-interface {p1, v0, v1, v1}, Laty;->readFully([BII)V

    .line 294
    iget v0, p0, Lauy;->brU:I

    add-int/2addr v0, v1

    iput v0, p0, Lauy;->brU:I

    .line 295
    iget-object v0, p0, Lauy;->brO:Lbco;

    invoke-virtual {v0}, Lbco;->MT()J

    move-result-wide v4

    iput-wide v4, p0, Lauy;->brT:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 299
    invoke-interface {p1}, Laty;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 300
    iget-object v0, p0, Lauy;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lauy;->brQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu$a;

    iget-wide v4, v0, Lauu$a;->bre:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 304
    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lauy;->brU:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lauy;->brT:J

    .line 308
    :cond_4
    :goto_0
    iget-wide v4, p0, Lauy;->brT:J

    iget v0, p0, Lauy;->brU:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 312
    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lauy;->brU:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 313
    iget v0, p0, Lauy;->brS:I

    sget v6, Lauu;->TYPE_moof:I

    if-ne v0, v6, :cond_5

    .line 315
    iget-object v0, p0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 317
    iget-object v7, p0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauy$b;

    iget-object v7, v7, Lauy$b;->bsf:Lavf;

    .line 318
    iput-wide v4, v7, Lavf;->btf:J

    .line 319
    iput-wide v4, v7, Lavf;->bth:J

    .line 320
    iput-wide v4, v7, Lavf;->btg:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 324
    :cond_5
    iget v0, p0, Lauy;->brS:I

    sget v6, Lauu;->TYPE_mdat:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 325
    iput-object v7, p0, Lauy;->brZ:Lauy$b;

    .line 326
    iget-wide v0, p0, Lauy;->brT:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lauy;->brW:J

    .line 327
    iget-boolean p1, p0, Lauy;->bsd:Z

    if-nez p1, :cond_6

    .line 328
    iget-object p1, p0, Lauy;->bot:Latz;

    new-instance v0, Laue$a;

    iget-wide v1, p0, Lauy;->bjQ:J

    invoke-direct {v0, v1, v2}, Laue$a;-><init>(J)V

    invoke-interface {p1, v0}, Latz;->a(Laue;)V

    .line 329
    iput-boolean v3, p0, Lauy;->bsd:Z

    :cond_6
    const/4 p1, 0x2

    .line 331
    iput p1, p0, Lauy;->bou:I

    return v3

    .line 335
    :cond_7
    iget v0, p0, Lauy;->brS:I

    invoke-static {v0}, Lauy;->iJ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 336
    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lauy;->brT:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 337
    iget-object p1, p0, Lauy;->brQ:Ljava/util/Stack;

    new-instance v2, Lauu$a;

    iget v4, p0, Lauy;->brS:I

    invoke-direct {v2, v4, v0, v1}, Lauu$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 338
    iget-wide v4, p0, Lauy;->brT:J

    iget p1, p0, Lauy;->brU:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 339
    invoke-direct {p0, v0, v1}, Lauy;->am(J)V

    goto :goto_2

    .line 342
    :cond_8
    invoke-direct {p0}, Lauy;->IX()V

    goto :goto_2

    .line 344
    :cond_9
    iget p1, p0, Lauy;->brS:I

    invoke-static {p1}, Lauy;->iI(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 345
    iget p1, p0, Lauy;->brU:I

    if-ne p1, v1, :cond_b

    .line 348
    iget-wide v6, p0, Lauy;->brT:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 351
    new-instance p1, Lbco;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lbco;-><init>(I)V

    iput-object p1, p0, Lauy;->brV:Lbco;

    .line 352
    iget-object p1, p0, Lauy;->brO:Lbco;

    iget-object p1, p1, Lbco;->data:[B

    iget-object v0, p0, Lauy;->brV:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    iput v3, p0, Lauy;->bou:I

    goto :goto_2

    .line 349
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_c
    iget-wide v0, p0, Lauy;->brT:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 358
    iput-object v7, p0, Lauy;->brV:Lbco;

    .line 359
    iput v3, p0, Lauy;->bou:I

    :goto_2
    return v3

    .line 356
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private o(Laty;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 366
    iget-wide v0, p0, Lauy;->brT:J

    long-to-int v0, v0

    iget v1, p0, Lauy;->brU:I

    sub-int/2addr v0, v1

    .line 367
    iget-object v1, p0, Lauy;->brV:Lbco;

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, v1, Lbco;->data:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Laty;->readFully([BII)V

    .line 369
    new-instance v0, Lauu$b;

    iget v1, p0, Lauy;->brS:I

    iget-object v2, p0, Lauy;->brV:Lbco;

    invoke-direct {v0, v1, v2}, Lauu$b;-><init>(ILbco;)V

    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lauy;->a(Lauu$b;J)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-interface {p1, v0}, Laty;->iq(I)V

    .line 373
    :goto_0
    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lauy;->am(J)V

    return-void
.end method

.method private p(Laty;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1012
    iget-object v0, p0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1014
    iget-object v5, p0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauy$b;

    iget-object v5, v5, Lauy$b;->bsf:Lavf;

    .line 1015
    iget-boolean v6, v5, Lavf;->btt:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lavf;->bth:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 1017
    iget-wide v1, v5, Lavf;->bth:J

    .line 1018
    iget-object v3, p0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauy$b;

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 1022
    iput p1, p0, Lauy;->bou:I

    return-void

    .line 1025
    :cond_2
    invoke-interface {p1}, Laty;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 1029
    invoke-interface {p1, v0}, Laty;->iq(I)V

    .line 1030
    iget-object v0, v1, Lauy$b;->bsf:Lavf;

    invoke-virtual {v0, p1}, Lavf;->t(Laty;)V

    return-void

    .line 1027
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private q(Lbco;)V
    .locals 10

    .line 491
    iget-object v0, p0, Lauy;->bsb:Lauf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 495
    invoke-virtual {p1, v0}, Lbco;->setPosition(I)V

    .line 496
    invoke-virtual {p1}, Lbco;->MU()Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Lbco;->MU()Ljava/lang/String;

    .line 498
    invoke-virtual {p1}, Lbco;->gH()J

    move-result-wide v5

    .line 500
    invoke-virtual {p1}, Lbco;->gH()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lbcx;->d(JJJ)J

    move-result-wide v1

    .line 502
    invoke-virtual {p1, v0}, Lbco;->setPosition(I)V

    .line 503
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v7

    .line 504
    iget-object v0, p0, Lauy;->bsb:Lauf;

    invoke-interface {v0, p1, v7}, Lauf;->a(Lbco;I)V

    .line 506
    iget-wide v3, p0, Lauy;->brY:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 508
    iget-object p1, p0, Lauy;->bsb:Lauf;

    add-long/2addr v1, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lauf;->a(JIIILauf$a;)V

    goto :goto_0

    .line 513
    :cond_1
    iget-object p1, p0, Lauy;->brR:Ljava/util/LinkedList;

    new-instance v0, Lauy$a;

    invoke-direct {v0, v1, v2, v7}, Lauy$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 515
    iget p1, p0, Lauy;->brX:I

    add-int/2addr p1, v7

    iput p1, p0, Lauy;->brX:I

    :goto_0
    return-void
.end method

.method private q(Laty;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1048
    iget v2, v0, Lauy;->bou:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_6

    .line 1049
    iget-object v2, v0, Lauy;->brZ:Lauy$b;

    if-nez v2, :cond_3

    .line 1050
    iget-object v2, v0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-static {v2}, Lauy;->b(Landroid/util/SparseArray;)Lauy$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1054
    iget-wide v2, v0, Lauy;->brW:J

    invoke-interface/range {p1 .. p1}, Laty;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_0

    .line 1058
    invoke-interface {v1, v2}, Laty;->iq(I)V

    .line 1059
    invoke-direct/range {p0 .. p0}, Lauy;->IX()V

    return v6

    .line 1056
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1063
    :cond_1
    iget-object v7, v2, Lauy$b;->bsf:Lavf;

    iget-object v7, v7, Lavf;->btj:[J

    iget v8, v2, Lauy$b;->bsk:I

    aget-wide v8, v7, v8

    .line 1066
    invoke-interface/range {p1 .. p1}, Laty;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v7, v8

    if-gez v7, :cond_2

    const-string v7, "FragmentedMp4Extractor"

    const-string v8, "Ignoring negative offset to sample data."

    .line 1069
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 1072
    :cond_2
    invoke-interface {v1, v7}, Laty;->iq(I)V

    .line 1073
    iput-object v2, v0, Lauy;->brZ:Lauy$b;

    .line 1075
    :cond_3
    iget-object v2, v0, Lauy;->brZ:Lauy$b;

    iget-object v2, v2, Lauy$b;->bsf:Lavf;

    iget-object v2, v2, Lavf;->sampleSizeTable:[I

    iget-object v7, v0, Lauy;->brZ:Lauy$b;

    iget v7, v7, Lauy$b;->bsi:I

    aget v2, v2, v7

    iput v2, v0, Lauy;->sampleSize:I

    .line 1077
    iget-object v2, v0, Lauy;->brZ:Lauy$b;

    iget-object v2, v2, Lauy$b;->bsf:Lavf;

    iget-boolean v2, v2, Lavf;->bto:Z

    if-eqz v2, :cond_4

    .line 1078
    iget-object v2, v0, Lauy;->brZ:Lauy$b;

    invoke-direct {v0, v2}, Lauy;->a(Lauy$b;)I

    move-result v2

    iput v2, v0, Lauy;->bpN:I

    .line 1079
    iget v2, v0, Lauy;->sampleSize:I

    iget v7, v0, Lauy;->bpN:I

    add-int/2addr v2, v7

    iput v2, v0, Lauy;->sampleSize:I

    goto :goto_0

    .line 1081
    :cond_4
    iput v6, v0, Lauy;->bpN:I

    .line 1083
    :goto_0
    iget-object v2, v0, Lauy;->brZ:Lauy$b;

    iget-object v2, v2, Lauy$b;->bsg:Lavd;

    iget v2, v2, Lavd;->bsW:I

    if-ne v2, v5, :cond_5

    .line 1084
    iget v2, v0, Lauy;->sampleSize:I

    const/16 v7, 0x8

    sub-int/2addr v2, v7

    iput v2, v0, Lauy;->sampleSize:I

    .line 1085
    invoke-interface {v1, v7}, Laty;->iq(I)V

    .line 1087
    :cond_5
    iput v4, v0, Lauy;->bou:I

    .line 1088
    iput v6, v0, Lauy;->bpM:I

    .line 1091
    :cond_6
    iget-object v2, v0, Lauy;->brZ:Lauy$b;

    iget-object v2, v2, Lauy$b;->bsf:Lavf;

    .line 1092
    iget-object v7, v0, Lauy;->brZ:Lauy$b;

    iget-object v7, v7, Lauy$b;->bsg:Lavd;

    .line 1093
    iget-object v8, v0, Lauy;->brZ:Lauy$b;

    iget-object v9, v8, Lauy$b;->boC:Lauf;

    .line 1094
    iget-object v8, v0, Lauy;->brZ:Lauy$b;

    iget v8, v8, Lauy$b;->bsi:I

    .line 1095
    iget v10, v7, Lavd;->boF:I

    const-wide/16 v11, 0x3e8

    if-eqz v10, :cond_a

    .line 1098
    iget-object v10, v0, Lauy;->brJ:Lbco;

    iget-object v10, v10, Lbco;->data:[B

    .line 1099
    aput-byte v6, v10, v6

    .line 1100
    aput-byte v6, v10, v5

    const/4 v13, 0x2

    .line 1101
    aput-byte v6, v10, v13

    .line 1102
    iget v13, v7, Lavd;->boF:I

    add-int/2addr v13, v5

    .line 1103
    iget v14, v7, Lavd;->boF:I

    rsub-int/lit8 v14, v14, 0x4

    .line 1107
    :goto_1
    iget v15, v0, Lauy;->bpN:I

    iget v3, v0, Lauy;->sampleSize:I

    if-ge v15, v3, :cond_b

    .line 1108
    iget v3, v0, Lauy;->bpM:I

    if-nez v3, :cond_8

    .line 1110
    invoke-interface {v1, v10, v14, v13}, Laty;->readFully([BII)V

    .line 1111
    iget-object v3, v0, Lauy;->brJ:Lbco;

    invoke-virtual {v3, v6}, Lbco;->setPosition(I)V

    .line 1112
    iget-object v3, v0, Lauy;->brJ:Lbco;

    invoke-virtual {v3}, Lbco;->MR()I

    move-result v3

    sub-int/2addr v3, v5

    iput v3, v0, Lauy;->bpM:I

    .line 1114
    iget-object v3, v0, Lauy;->boD:Lbco;

    invoke-virtual {v3, v6}, Lbco;->setPosition(I)V

    .line 1115
    iget-object v3, v0, Lauy;->boD:Lbco;

    invoke-interface {v9, v3, v4}, Lauf;->a(Lbco;I)V

    .line 1117
    iget-object v3, v0, Lauy;->brJ:Lbco;

    invoke-interface {v9, v3, v5}, Lauf;->a(Lbco;I)V

    .line 1118
    iget-object v3, v0, Lauy;->bsc:[Lauf;

    if-eqz v3, :cond_7

    iget-object v3, v7, Lavd;->bjN:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    aget-byte v15, v10, v4

    .line 1119
    invoke-static {v3, v15}, Lbcm;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lauy;->bsa:Z

    .line 1120
    iget v3, v0, Lauy;->bpN:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lauy;->bpN:I

    .line 1121
    iget v3, v0, Lauy;->sampleSize:I

    add-int/2addr v3, v14

    iput v3, v0, Lauy;->sampleSize:I

    const/4 v3, 0x3

    goto :goto_1

    .line 1124
    :cond_8
    iget-boolean v15, v0, Lauy;->bsa:Z

    if-eqz v15, :cond_9

    .line 1126
    iget-object v15, v0, Lauy;->brK:Lbco;

    invoke-virtual {v15, v3}, Lbco;->reset(I)V

    .line 1127
    iget-object v3, v0, Lauy;->brK:Lbco;

    iget-object v3, v3, Lbco;->data:[B

    iget v15, v0, Lauy;->bpM:I

    invoke-interface {v1, v3, v6, v15}, Laty;->readFully([BII)V

    .line 1128
    iget-object v3, v0, Lauy;->brK:Lbco;

    iget v15, v0, Lauy;->bpM:I

    invoke-interface {v9, v3, v15}, Lauf;->a(Lbco;I)V

    .line 1129
    iget v3, v0, Lauy;->bpM:I

    .line 1131
    iget-object v15, v0, Lauy;->brK:Lbco;

    iget-object v15, v15, Lbco;->data:[B

    iget-object v4, v0, Lauy;->brK:Lbco;

    invoke-virtual {v4}, Lbco;->limit()I

    move-result v4

    invoke-static {v15, v4}, Lbcm;->s([BI)I

    move-result v4

    .line 1133
    iget-object v15, v0, Lauy;->brK:Lbco;

    const-string/jumbo v5, "video/hevc"

    iget-object v6, v7, Lavd;->bjN:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v5}, Lbco;->setPosition(I)V

    .line 1134
    iget-object v5, v0, Lauy;->brK:Lbco;

    invoke-virtual {v5, v4}, Lbco;->kx(I)V

    .line 1135
    invoke-virtual {v2, v8}, Lavf;->iN(I)J

    move-result-wide v4

    mul-long v4, v4, v11

    iget-object v6, v0, Lauy;->brK:Lbco;

    iget-object v15, v0, Lauy;->bsc:[Lauf;

    invoke-static {v4, v5, v6, v15}, Lbah;->a(JLbco;[Lauf;)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 1139
    invoke-interface {v9, v1, v3, v4}, Lauf;->a(Laty;IZ)I

    move-result v3

    .line 1141
    :goto_3
    iget v4, v0, Lauy;->bpN:I

    add-int/2addr v4, v3

    iput v4, v0, Lauy;->bpN:I

    .line 1142
    iget v4, v0, Lauy;->bpM:I

    sub-int/2addr v4, v3

    iput v4, v0, Lauy;->bpM:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 1146
    :cond_a
    :goto_4
    iget v3, v0, Lauy;->bpN:I

    iget v4, v0, Lauy;->sampleSize:I

    if-ge v3, v4, :cond_b

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 1147
    invoke-interface {v9, v1, v4, v3}, Lauf;->a(Laty;IZ)I

    move-result v4

    .line 1148
    iget v3, v0, Lauy;->bpN:I

    add-int/2addr v3, v4

    iput v3, v0, Lauy;->bpN:I

    goto :goto_4

    .line 1152
    :cond_b
    invoke-virtual {v2, v8}, Lavf;->iN(I)J

    move-result-wide v3

    mul-long v3, v3, v11

    .line 1153
    iget-object v1, v0, Lauy;->brN:Lbcu;

    if-eqz v1, :cond_c

    .line 1154
    invoke-virtual {v1, v3, v4}, Lbcu;->bd(J)J

    move-result-wide v3

    .line 1157
    :cond_c
    iget-object v1, v2, Lavf;->btn:[Z

    aget-boolean v1, v1, v8

    .line 1162
    iget-boolean v5, v2, Lavf;->bto:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v1, v5

    .line 1164
    iget-object v5, v2, Lavf;->btq:Lave;

    if-eqz v5, :cond_d

    iget-object v5, v2, Lavf;->btq:Lave;

    goto :goto_5

    :cond_d
    iget-object v5, v2, Lavf;->bte:Lauw;

    iget v5, v5, Lauw;->brB:I

    .line 1166
    invoke-virtual {v7, v5}, Lavd;->iL(I)Lave;

    move-result-object v5

    .line 1167
    :goto_5
    iget-object v5, v5, Lave;->bpV:Lauf$a;

    move v12, v1

    move-object v15, v5

    goto :goto_6

    :cond_e
    move v12, v1

    move-object v15, v6

    .line 1170
    :goto_6
    iget v13, v0, Lauy;->sampleSize:I

    const/4 v14, 0x0

    move-wide v10, v3

    invoke-interface/range {v9 .. v15}, Lauf;->a(JIIILauf$a;)V

    .line 1172
    :goto_7
    iget-object v1, v0, Lauy;->brR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1173
    iget-object v1, v0, Lauy;->brR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauy$a;

    .line 1174
    iget v5, v0, Lauy;->brX:I

    iget v7, v1, Lauy$a;->size:I

    sub-int/2addr v5, v7

    iput v5, v0, Lauy;->brX:I

    .line 1175
    iget-object v7, v0, Lauy;->bsb:Lauf;

    iget-wide v8, v1, Lauy$a;->bse:J

    add-long/2addr v8, v3

    const/4 v10, 0x1

    iget v11, v1, Lauy$a;->size:I

    iget v12, v0, Lauy;->brX:I

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lauf;->a(JIIILauf$a;)V

    goto :goto_7

    .line 1180
    :cond_f
    iget-object v1, v0, Lauy;->brZ:Lauy$b;

    iget v3, v1, Lauy$b;->bsi:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lauy$b;->bsi:I

    .line 1181
    iget-object v1, v0, Lauy;->brZ:Lauy$b;

    iget v3, v1, Lauy$b;->bsj:I

    add-int/2addr v3, v4

    iput v3, v1, Lauy$b;->bsj:I

    .line 1182
    iget-object v1, v0, Lauy;->brZ:Lauy$b;

    iget v1, v1, Lauy$b;->bsj:I

    iget-object v2, v2, Lavf;->btk:[I

    iget-object v3, v0, Lauy;->brZ:Lauy$b;

    iget v3, v3, Lauy$b;->bsk:I

    aget v2, v2, v3

    if-ne v1, v2, :cond_10

    .line 1184
    iget-object v1, v0, Lauy;->brZ:Lauy$b;

    iget v2, v1, Lauy$b;->bsk:I

    add-int/2addr v2, v4

    iput v2, v1, Lauy$b;->bsk:I

    .line 1185
    iget-object v1, v0, Lauy;->brZ:Lauy$b;

    const/4 v2, 0x0

    iput v2, v1, Lauy$b;->bsj:I

    .line 1186
    iput-object v6, v0, Lauy;->brZ:Lauy$b;

    const/4 v1, 0x3

    goto :goto_8

    :cond_10
    const/4 v1, 0x3

    .line 1188
    :goto_8
    iput v1, v0, Lauy;->bou:I

    return v4
.end method

.method private static r(Lbco;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lauw;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 523
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 524
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v0

    .line 525
    invoke-virtual {p0}, Lbco;->MR()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 526
    invoke-virtual {p0}, Lbco;->MR()I

    move-result v2

    .line 527
    invoke-virtual {p0}, Lbco;->MR()I

    move-result v3

    .line 528
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result p0

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lauw;

    invoke-direct {v4, v1, v2, v3, p0}, Lauw;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lbco;)J
    .locals 2

    const/16 v0, 0x8

    .line 538
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 539
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v0

    .line 540
    invoke-static {v0}, Lauu;->iD(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lbco;->gH()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbco;->MT()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static t(Lbco;)J
    .locals 2

    const/16 v0, 0x8

    .line 751
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 752
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v0

    .line 753
    invoke-static {v0}, Lauu;->iD(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 754
    invoke-virtual {p0}, Lbco;->MT()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbco;->gH()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a(Laty;Laud;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 253
    :cond_0
    :goto_0
    iget p2, p0, Lauy;->bou:I

    packed-switch p2, :pswitch_data_0

    .line 266
    invoke-direct {p0, p1}, Lauy;->q(Laty;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 263
    :pswitch_0
    invoke-direct {p0, p1}, Lauy;->p(Laty;)V

    goto :goto_0

    .line 260
    :pswitch_1
    invoke-direct {p0, p1}, Lauy;->o(Laty;)V

    goto :goto_0

    .line 255
    :pswitch_2
    invoke-direct {p0, p1}, Lauy;->n(Laty;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Latz;)V
    .locals 3

    .line 222
    iput-object p1, p0, Lauy;->bot:Latz;

    .line 223
    iget-object v0, p0, Lauy;->brH:Lavd;

    if-eqz v0, :cond_0

    .line 224
    new-instance v1, Lauy$b;

    iget v0, v0, Lavd;->type:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Latz;->aR(II)Lauf;

    move-result-object p1

    invoke-direct {v1, p1}, Lauy$b;-><init>(Lauf;)V

    .line 225
    iget-object p1, p0, Lauy;->brH:Lavd;

    new-instance v0, Lauw;

    invoke-direct {v0, v2, v2, v2, v2}, Lauw;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lauy$b;->a(Lavd;Lauw;)V

    .line 226
    iget-object p1, p0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Lauy;->IY()V

    .line 228
    iget-object p1, p0, Lauy;->bot:Latz;

    invoke-interface {p1}, Latz;->IN()V

    :cond_0
    return-void
.end method

.method public a(Laty;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 217
    invoke-static {p1}, Lavc;->r(Laty;)Z

    move-result p1

    return p1
.end method

.method public g(JJ)V
    .locals 0

    .line 234
    iget-object p1, p0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 236
    iget-object p4, p0, Lauy;->brI:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lauy$b;

    invoke-virtual {p4}, Lauy$b;->reset()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lauy;->brR:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 239
    iput p2, p0, Lauy;->brX:I

    .line 240
    iget-object p1, p0, Lauy;->brQ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 241
    invoke-direct {p0}, Lauy;->IX()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
