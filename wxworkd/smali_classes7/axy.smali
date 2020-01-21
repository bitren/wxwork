.class public Laxy;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Laxo;
.implements Laxp;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laxz;",
        ">",
        "Ljava/lang/Object;",
        "Laxo;",
        "Laxp;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Laxv;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field private final bAb:Lcom/google/android/exoplayer2/upstream/Loader;

.field bAr:J

.field private bAs:J

.field bAu:Z

.field private final bBY:I

.field private final bBZ:[I

.field private final bCa:[Z

.field private final bCb:Laxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final bCc:Laxp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxp$a<",
            "Laxy<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final bCd:Laxd$a;

.field private final bCe:Laxx;

.field private final bCf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Laxt;",
            ">;"
        }
    .end annotation
.end field

.field private final bCg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxt;",
            ">;"
        }
    .end annotation
.end field

.field private final bCh:Laxn;

.field private final bCi:[Laxn;

.field private final bCj:Laxu;

.field private bCk:Lcom/google/android/exoplayer2/Format;

.field private final bzV:I


# direct methods
.method public constructor <init>(I[ILaxz;Laxp$a;Lbbp;JILaxd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[ITT;",
            "Laxp$a<",
            "Laxy<",
            "TT;>;>;",
            "Lbbp;",
            "JI",
            "Laxd$a;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Laxy;->bBY:I

    .line 77
    iput-object p2, p0, Laxy;->bBZ:[I

    .line 78
    iput-object p3, p0, Laxy;->bCb:Laxz;

    .line 79
    iput-object p4, p0, Laxy;->bCc:Laxp$a;

    .line 80
    iput-object p9, p0, Laxy;->bCd:Laxd$a;

    .line 81
    iput p8, p0, Laxy;->bzV:I

    .line 82
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Laxy;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 83
    new-instance p3, Laxx;

    invoke-direct {p3}, Laxx;-><init>()V

    iput-object p3, p0, Laxy;->bCe:Laxx;

    .line 84
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Laxy;->bCf:Ljava/util/LinkedList;

    .line 85
    iget-object p3, p0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Laxy;->bCg:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 87
    :cond_0
    array-length p4, p2

    .line 88
    :goto_0
    new-array p8, p4, [Laxn;

    iput-object p8, p0, Laxy;->bCi:[Laxn;

    .line 89
    new-array p8, p4, [Z

    iput-object p8, p0, Laxy;->bCa:[Z

    add-int/lit8 p8, p4, 0x1

    .line 90
    new-array p9, p8, [I

    .line 91
    new-array p8, p8, [Laxn;

    .line 93
    new-instance v0, Laxn;

    invoke-direct {v0, p5}, Laxn;-><init>(Lbbp;)V

    iput-object v0, p0, Laxy;->bCh:Laxn;

    .line 94
    aput p1, p9, p3

    .line 95
    iget-object p1, p0, Laxy;->bCh:Laxn;

    aput-object p1, p8, p3

    :goto_1
    if-ge p3, p4, :cond_1

    .line 98
    new-instance p1, Laxn;

    invoke-direct {p1, p5}, Laxn;-><init>(Lbbp;)V

    .line 99
    iget-object v0, p0, Laxy;->bCi:[Laxn;

    aput-object p1, v0, p3

    add-int/lit8 v0, p3, 0x1

    .line 100
    aput-object p1, p8, v0

    .line 101
    aget p1, p2, p3

    aput p1, p9, v0

    move p3, v0

    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Laxu;

    invoke-direct {p1, p9, p8}, Laxu;-><init>([I[Laxn;)V

    iput-object p1, p0, Laxy;->bCj:Laxu;

    .line 105
    iput-wide p6, p0, Laxy;->bAs:J

    .line 106
    iput-wide p6, p0, Laxy;->bAr:J

    return-void
.end method

.method private a(Laxv;)Z
    .locals 0

    .line 401
    instance-of p1, p1, Laxt;

    return p1
.end method

.method static synthetic a(Laxy;)[Z
    .locals 0

    .line 38
    iget-object p0, p0, Laxy;->bCa:[Z

    return-object p0
.end method

.method private jE(I)V
    .locals 8

    .line 409
    iget-object v0, p0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    :goto_0
    iget-object v0, p0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Laxy;->bCf:Ljava/util/LinkedList;

    .line 411
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxt;->jD(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 412
    iget-object v0, p0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, p0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxt;

    .line 415
    iget-object v7, p1, Laxt;->bBL:Lcom/google/android/exoplayer2/Format;

    .line 416
    iget-object v0, p0, Laxy;->bCk:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Laxy;->bCd:Laxd$a;

    iget v1, p0, Laxy;->bBY:I

    iget v3, p1, Laxt;->bBM:I

    iget-object v4, p1, Laxt;->bBN:Ljava/lang/Object;

    iget-wide v5, p1, Laxt;->bBO:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Laxd$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 421
    :cond_1
    iput-object v7, p0, Laxy;->bCk:Lcom/google/android/exoplayer2/Format;

    :cond_2
    return-void
.end method


# virtual methods
.method public JW()J
    .locals 4

    .line 164
    iget-boolean v0, p0, Laxy;->bAu:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Laxy;->Kf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-wide v0, p0, Laxy;->bAs:J

    return-wide v0

    .line 169
    :cond_1
    iget-wide v0, p0, Laxy;->bAr:J

    .line 170
    iget-object v2, p0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxt;

    .line 171
    invoke-virtual {v2}, Laxt;->KE()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Laxy;->bCf:Ljava/util/LinkedList;

    .line 172
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxt;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 174
    iget-wide v2, v2, Laxt;->bBP:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 176
    :cond_4
    iget-object v2, p0, Laxy;->bCh:Laxn;

    invoke-virtual {v2}, Laxn;->Ke()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public JX()J
    .locals 2

    .line 379
    invoke-virtual {p0}, Laxy;->Kf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-wide v0, p0, Laxy;->bAs:J

    return-wide v0

    .line 382
    :cond_0
    iget-boolean v0, p0, Laxy;->bAu:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxt;

    iget-wide v0, v0, Laxt;->bBP:J

    :goto_0
    return-wide v0
.end method

.method public KC()Laxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Laxy;->bCb:Laxz;

    return-object v0
.end method

.method public Ka()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Laxy;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->Ka()V

    .line 248
    iget-object v0, p0, Laxy;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Laxy;->bCb:Laxz;

    invoke-interface {v0}, Laxz;->Ka()V

    :cond_0
    return-void
.end method

.method public Kb()V
    .locals 4

    .line 232
    iget-object v0, p0, Laxy;->bCh:Laxn;

    invoke-virtual {v0}, Laxn;->reset()V

    .line 233
    iget-object v0, p0, Laxy;->bCi:[Laxn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 234
    invoke-virtual {v3}, Laxn;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method Kf()Z
    .locals 5

    .line 405
    iget-wide v0, p0, Laxy;->bAs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Laxv;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 309
    invoke-virtual/range {p1 .. p1}, Laxv;->Kz()J

    move-result-wide v17

    .line 310
    invoke-direct/range {p0 .. p1}, Laxy;->a(Laxv;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    .line 311
    iget-object v4, v0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 313
    :goto_1
    iget-object v5, v0, Laxy;->bCb:Laxz;

    move-object/from16 v13, p6

    invoke-interface {v5, v1, v4, v13}, Laxz;->a(Laxv;ZLjava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 316
    iget-object v2, v0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxt;

    if-ne v2, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 317
    :goto_2
    invoke-static {v4}, Lbcd;->bk(Z)V

    .line 318
    iget-object v4, v0, Laxy;->bCh:Laxn;

    invoke-virtual {v2, v15}, Laxt;->jD(I)I

    move-result v5

    invoke-virtual {v4, v5}, Laxn;->jy(I)V

    const/4 v4, 0x0

    .line 319
    :goto_3
    iget-object v5, v0, Laxy;->bCi:[Laxn;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 320
    aget-object v5, v5, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Laxt;->jD(I)I

    move-result v6

    invoke-virtual {v5, v6}, Laxn;->jy(I)V

    goto :goto_3

    .line 322
    :cond_3
    iget-object v2, v0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 323
    iget-wide v4, v0, Laxy;->bAr:J

    iput-wide v4, v0, Laxy;->bAs:J

    :cond_4
    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    .line 327
    :goto_4
    iget-object v2, v0, Laxy;->bCd:Laxd$a;

    iget-object v3, v1, Laxv;->dataSpec:Lbbt;

    iget v4, v1, Laxv;->type:I

    iget v5, v0, Laxy;->bBY:I

    iget-object v6, v1, Laxv;->bBL:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Laxv;->bBM:I

    iget-object v8, v1, Laxv;->bBN:Ljava/lang/Object;

    iget-wide v9, v1, Laxv;->bBO:J

    iget-wide v11, v1, Laxv;->bBP:J

    move-wide/from16 v13, p2

    const/4 v1, 0x0

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move/from16 v20, v21

    invoke-virtual/range {v2 .. v20}, Laxd$a;->a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v21, :cond_6

    .line 332
    iget-object v1, v0, Laxy;->bCc:Laxp$a;

    invoke-interface {v1, v0}, Laxp$a;->a(Laxp;)V

    const/4 v1, 0x2

    return v1

    :cond_6
    return v1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 38
    check-cast p1, Laxv;

    invoke-virtual/range {p0 .. p6}, Laxy;->a(Laxv;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Laxv;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 282
    iget-object v2, v0, Laxy;->bCb:Laxz;

    invoke-interface {v2, v1}, Laxz;->b(Laxv;)V

    .line 283
    iget-object v2, v0, Laxy;->bCd:Laxd$a;

    iget-object v3, v1, Laxv;->dataSpec:Lbbt;

    iget v4, v1, Laxv;->type:I

    iget v5, v0, Laxy;->bBY:I

    iget-object v6, v1, Laxv;->bBL:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Laxv;->bBM:I

    iget-object v8, v1, Laxv;->bBN:Ljava/lang/Object;

    iget-wide v9, v1, Laxv;->bBO:J

    iget-wide v11, v1, Laxv;->bBP:J

    .line 286
    invoke-virtual/range {p1 .. p1}, Laxv;->Kz()J

    move-result-wide v17

    .line 283
    invoke-virtual/range {v2 .. v18}, Laxd$a;->a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 287
    iget-object v1, v0, Laxy;->bCc:Laxp$a;

    invoke-interface {v1, v0}, Laxp$a;->a(Laxp;)V

    return-void
.end method

.method public a(Laxv;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 293
    iget-object v2, v0, Laxy;->bCd:Laxd$a;

    iget-object v3, v1, Laxv;->dataSpec:Lbbt;

    iget v4, v1, Laxv;->type:I

    iget v5, v0, Laxy;->bBY:I

    iget-object v6, v1, Laxv;->bBL:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Laxv;->bBM:I

    iget-object v8, v1, Laxv;->bBN:Ljava/lang/Object;

    iget-wide v9, v1, Laxv;->bBO:J

    iget-wide v11, v1, Laxv;->bBP:J

    .line 296
    invoke-virtual/range {p1 .. p1}, Laxv;->Kz()J

    move-result-wide v17

    .line 293
    invoke-virtual/range {v2 .. v18}, Laxd$a;->b(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 298
    iget-object v1, v0, Laxy;->bCh:Laxn;

    invoke-virtual {v1}, Laxn;->reset()V

    .line 299
    iget-object v1, v0, Laxy;->bCi:[Laxn;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 300
    invoke-virtual {v4}, Laxn;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 302
    :cond_0
    iget-object v1, v0, Laxy;->bCc:Laxp$a;

    invoke-interface {v1, v0}, Laxp$a;->a(Laxp;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 38
    check-cast p1, Laxv;

    invoke-virtual/range {p0 .. p5}, Laxy;->a(Laxv;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 38
    check-cast p1, Laxv;

    invoke-virtual/range {p0 .. p6}, Laxy;->a(Laxv;JJZ)V

    return-void
.end method

.method public aB(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 343
    iget-boolean v1, v0, Laxy;->bAu:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Laxy;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 347
    :cond_0
    iget-object v1, v0, Laxy;->bCb:Laxz;

    iget-object v3, v0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxt;

    :goto_0
    iget-wide v4, v0, Laxy;->bAs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    :goto_1
    iget-object v8, v0, Laxy;->bCe:Laxx;

    invoke-interface {v1, v3, v4, v5, v8}, Laxz;->a(Laye;JLaxx;)V

    .line 350
    iget-object v1, v0, Laxy;->bCe:Laxx;

    iget-boolean v1, v1, Laxx;->bBX:Z

    .line 351
    iget-object v3, v0, Laxy;->bCe:Laxx;

    iget-object v3, v3, Laxx;->bBW:Laxv;

    .line 352
    iget-object v4, v0, Laxy;->bCe:Laxx;

    invoke-virtual {v4}, Laxx;->clear()V

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 355
    iput-wide v6, v0, Laxy;->bAs:J

    .line 356
    iput-boolean v4, v0, Laxy;->bAu:Z

    return v4

    :cond_3
    if-nez v3, :cond_4

    return v2

    .line 364
    :cond_4
    invoke-direct {v0, v3}, Laxy;->a(Laxv;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 365
    iput-wide v6, v0, Laxy;->bAs:J

    .line 366
    move-object v1, v3

    check-cast v1, Laxt;

    .line 367
    iget-object v2, v0, Laxy;->bCj:Laxu;

    invoke-virtual {v1, v2}, Laxt;->a(Laxu;)V

    .line 368
    iget-object v2, v0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_5
    iget-object v1, v0, Laxy;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v2, v0, Laxy;->bzV:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v16

    .line 371
    iget-object v5, v0, Laxy;->bCd:Laxd$a;

    iget-object v6, v3, Laxv;->dataSpec:Lbbt;

    iget v7, v3, Laxv;->type:I

    iget v8, v0, Laxy;->bBY:I

    iget-object v9, v3, Laxv;->bBL:Lcom/google/android/exoplayer2/Format;

    iget v10, v3, Laxv;->bBM:I

    iget-object v11, v3, Laxv;->bBN:Ljava/lang/Object;

    iget-wide v12, v3, Laxv;->bBO:J

    iget-wide v14, v3, Laxv;->bBP:J

    invoke-virtual/range {v5 .. v17}, Laxd$a;->a(Lbbt;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v4

    :cond_6
    :goto_2
    return v2
.end method

.method public aC(J)V
    .locals 3

    .line 270
    iget-boolean v0, p0, Laxy;->bAu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxy;->bCh:Laxn;

    invoke-virtual {v0}, Laxn;->Ke()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 271
    iget-object p1, p0, Laxy;->bCh:Laxn;

    invoke-virtual {p1}, Laxn;->Kq()V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Laxy;->bCh:Laxn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Laxn;->a(JZZ)Z

    .line 275
    :goto_0
    iget-object p1, p0, Laxy;->bCh:Laxn;

    invoke-virtual {p1}, Laxn;->Ku()V

    return-void
.end method

.method public aK(J)V
    .locals 4

    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Laxy;->bCi:[Laxn;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 122
    aget-object v1, v1, v0

    iget-object v2, p0, Laxy;->bCa:[Z

    aget-boolean v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, v3, v2}, Laxn;->c(JZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aL(J)V
    .locals 6

    .line 186
    iput-wide p1, p0, Laxy;->bAr:J

    .line 188
    invoke-virtual {p0}, Laxy;->Kf()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxy;->bCh:Laxn;

    .line 189
    invoke-virtual {p0}, Laxy;->JX()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 188
    :goto_0
    invoke-virtual {v0, p1, p2, v1, v3}, Laxn;->a(JZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Laxy;->bCh:Laxn;

    invoke-virtual {v0}, Laxn;->Km()I

    move-result v0

    invoke-direct {p0, v0}, Laxy;->jE(I)V

    .line 193
    iget-object v0, p0, Laxy;->bCh:Laxn;

    invoke-virtual {v0}, Laxn;->Ku()V

    .line 194
    iget-object v0, p0, Laxy;->bCi:[Laxn;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 195
    invoke-virtual {v5}, Laxn;->rewind()V

    .line 196
    invoke-virtual {v5, p1, p2, v1, v2}, Laxn;->c(JZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 200
    :cond_2
    iput-wide p1, p0, Laxy;->bAs:J

    .line 201
    iput-boolean v2, p0, Laxy;->bAu:Z

    .line 202
    iget-object p1, p0, Laxy;->bCf:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 203
    iget-object p1, p0, Laxy;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Laxy;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_4

    .line 206
    :cond_3
    iget-object p1, p0, Laxy;->bCh:Laxn;

    invoke-virtual {p1}, Laxn;->reset()V

    .line 207
    iget-object p1, p0, Laxy;->bCi:[Laxn;

    array-length p2, p1

    :goto_3
    if-ge v2, p2, :cond_4

    aget-object v0, p1, v2

    .line 208
    invoke-virtual {v0}, Laxn;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public b(Laso;Latn;Z)I
    .locals 8

    .line 256
    invoke-virtual {p0}, Laxy;->Kf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 259
    :cond_0
    iget-object v0, p0, Laxy;->bCh:Laxn;

    invoke-virtual {v0}, Laxn;->Km()I

    move-result v0

    invoke-direct {p0, v0}, Laxy;->jE(I)V

    .line 260
    iget-object v1, p0, Laxy;->bCh:Laxn;

    iget-boolean v5, p0, Laxy;->bAu:Z

    iget-wide v6, p0, Laxy;->bAr:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Laxn;->a(Laso;Latn;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 263
    iget-object p2, p0, Laxy;->bCh:Laxn;

    invoke-virtual {p2}, Laxn;->Ku()V

    :cond_1
    return p1
.end method

.method public d(JI)Laxy$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Laxy<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Laxy;->bCi:[Laxn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Laxy;->bBZ:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 139
    iget-object p3, p0, Laxy;->bCa:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lbcd;->bk(Z)V

    .line 140
    iget-object p3, p0, Laxy;->bCa:[Z

    aput-boolean v1, p3, v0

    .line 141
    iget-object p3, p0, Laxy;->bCi:[Laxn;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Laxn;->rewind()V

    .line 142
    iget-object p3, p0, Laxy;->bCi:[Laxn;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Laxn;->a(JZZ)Z

    .line 143
    new-instance p1, Laxy$a;

    iget-object p2, p0, Laxy;->bCi:[Laxn;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Laxy$a;-><init>(Laxy;Laxy;Laxn;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Laxy;->bAu:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laxy;->Kf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxy;->bCh:Laxn;

    invoke-virtual {v0}, Laxn;->Ko()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public release()V
    .locals 4

    .line 220
    iget-object v0, p0, Laxy;->bAb:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Laxy;->bCh:Laxn;

    invoke-virtual {v0}, Laxn;->Kv()V

    .line 224
    iget-object v0, p0, Laxy;->bCi:[Laxn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 225
    invoke-virtual {v3}, Laxn;->Kv()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
