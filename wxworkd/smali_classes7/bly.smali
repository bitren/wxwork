.class Lbly;
.super Lblm;
.source "ImplCoreAssembly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbly$a;,
        Lbly$b;,
        Lbly$c;,
        Lbly$d;,
        Lbly$e;
    }
.end annotation


# instance fields
.field private final chM:Lbly$e;

.field private final chN:Lblu;

.field private final chO:Lbly$d;

.field private final chP:Lblt;

.field private final chQ:Lbmd;

.field private chR:J

.field private chS:J

.field private chT:J

.field private chU:I

.field private chV:J

.field private chW:Z

.field private chX:Landroid/location/Location;

.field private chY:I

.field private chZ:F

.field private cia:F

.field private cib:F

.field private cic:I

.field private cie:I

.field private cif:J


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lblm;-><init>()V

    .line 65
    new-instance v0, Lbly$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbly$e;-><init>(Lbly;Lbly$e;)V

    iput-object v0, p0, Lbly;->chM:Lbly$e;

    .line 67
    new-instance v0, Lblu;

    invoke-direct {v0}, Lblu;-><init>()V

    iput-object v0, p0, Lbly;->chN:Lblu;

    .line 69
    new-instance v0, Lbly$d;

    invoke-direct {v0, v1}, Lbly$d;-><init>(Lbly$d;)V

    iput-object v0, p0, Lbly;->chO:Lbly$d;

    .line 71
    invoke-static {}, Lblt;->Up()Lblt;

    move-result-object v0

    iput-object v0, p0, Lbly;->chP:Lblt;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lbly;->chW:Z

    .line 21
    new-instance v0, Lbmd;

    invoke-direct {v0, p0}, Lbmd;-><init>(Lblo;)V

    iput-object v0, p0, Lbly;->chQ:Lbmd;

    return-void
.end method

.method private Uu()V
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lbly;->chW:Z

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lbly;->chX:Landroid/location/Location;

    const/4 v0, 0x0

    .line 201
    iput v0, p0, Lbly;->chY:I

    return-void
.end method

.method private Uv()V
    .locals 2

    .line 337
    iget-object v0, p0, Lbly;->chP:Lblt;

    invoke-virtual {v0}, Lblt;->reset()V

    .line 339
    iget-object v0, p0, Lbly;->chQ:Lbmd;

    invoke-virtual {v0}, Lbmd;->UL()V

    .line 341
    iget-object v0, p0, Lbly;->chO:Lbly$d;

    invoke-static {v0}, Lbly$d;->a(Lbly$d;)V

    .line 343
    iget-object v0, p0, Lbly;->chM:Lbly$e;

    invoke-static {v0}, Lbly$e;->b(Lbly$e;)V

    .line 345
    invoke-direct {p0}, Lbly;->Uu()V

    const-wide/16 v0, 0x0

    .line 347
    iput-wide v0, p0, Lbly;->chS:J

    .line 348
    invoke-static {}, Lbml;->Vq()J

    move-result-wide v0

    iput-wide v0, p0, Lbly;->chT:J

    const/4 v0, 0x0

    .line 350
    iput v0, p0, Lbly;->chZ:F

    .line 351
    iput v0, p0, Lbly;->cia:F

    .line 352
    iput v0, p0, Lbly;->cib:F

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lbly;->cic:I

    .line 355
    iput v0, p0, Lbly;->cie:I

    .line 357
    iput v0, p0, Lbly;->chU:I

    return-void
.end method

.method static synthetic a(Lbly;)Lbmd;
    .locals 0

    .line 73
    iget-object p0, p0, Lbly;->chQ:Lbmd;

    return-object p0
.end method

.method private a(JDDFFIF)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p9

    .line 155
    new-instance v2, Landroid/location/Location;

    const-string v3, "S"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, p3

    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    move-wide/from16 v5, p5

    .line 157
    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 158
    iget-object v7, v0, Lbly;->chX:Landroid/location/Location;

    if-eqz v7, :cond_0

    .line 159
    invoke-virtual {v7, v2}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 160
    :goto_0
    iput-object v2, v0, Lbly;->chX:Landroid/location/Location;

    const/4 v2, 0x0

    .line 161
    iget v8, v0, Lbly;->chY:I

    sub-int v8, v1, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v26

    .line 162
    iput v1, v0, Lbly;->chY:I

    const-wide/16 v1, 0x3e8

    .line 163
    div-long v1, p1, v1

    .line 164
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    .line 165
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    float-to-double v3, v7

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v31

    .line 167
    new-instance v3, Lblu$a;

    move-object v9, v3

    const/4 v10, 0x3

    long-to-double v11, v1

    const-wide/16 v17, 0x0

    move/from16 v1, p7

    float-to-double v1, v1

    move-wide/from16 v19, v1

    const/16 v21, 0x0

    move/from16 v1, p8

    float-to-double v1, v1

    move-wide/from16 v22, v1

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    move/from16 v1, p10

    float-to-double v1, v1

    move-wide/from16 v29, v1

    invoke-direct/range {v9 .. v32}, Lblu$a;-><init>(IDDDDDIDDIDDD)V

    .line 170
    iget-object v1, v0, Lbly;->chN:Lblu;

    invoke-virtual {v1, v3}, Lblu;->a(Lblu$a;)V

    .line 172
    sget-boolean v1, Lbmj;->clx:Z

    if-eqz v1, :cond_1

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filter_input_log_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lblu$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private a(JIDDDFIF)Z
    .locals 32

    move-object/from16 v0, p0

    const-wide/16 v1, 0x3e8

    .line 134
    div-long v1, p1, v1

    .line 135
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v27

    .line 136
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v29

    .line 137
    iget-boolean v3, v0, Lbly;->chW:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    .line 138
    iget-object v3, v0, Lbly;->chN:Lblu;

    iget-object v4, v0, Lbly;->chM:Lbly$e;

    invoke-static {v4}, Lbly$e;->a(Lbly$e;)Z

    move-result v11

    sget-boolean v12, Lbmj;->clD:Z

    move-wide v4, v1

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move/from16 v10, p10

    invoke-virtual/range {v3 .. v12}, Lblu;->a(JDDFZZ)V

    .line 139
    iput-boolean v13, v0, Lbly;->chW:Z

    const/4 v13, 0x1

    const/16 v31, 0x1

    goto :goto_0

    :cond_0
    const/16 v31, 0x0

    .line 142
    :goto_0
    new-instance v15, Lblu$a;

    move-object v3, v15

    long-to-double v5, v1

    move/from16 v1, p10

    float-to-double v13, v1

    move/from16 v1, p12

    float-to-double v1, v1

    move-wide/from16 v16, v1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move/from16 v4, p3

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v11, p8

    move-object v1, v15

    move/from16 v15, p11

    invoke-direct/range {v3 .. v26}, Lblu$a;-><init>(IDDDDDIDDIDDD)V

    .line 145
    iget-object v2, v0, Lbly;->chN:Lblu;

    invoke-virtual {v2, v1}, Lblu;->a(Lblu$a;)V

    .line 147
    sget-boolean v2, Lbmj;->clx:Z

    if-eqz v2, :cond_1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filter_input_log_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lblu$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return v31
.end method

.method private a(J[D)Z
    .locals 16

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 178
    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 180
    div-long v2, p1, v2

    const/4 v4, 0x2

    .line 181
    new-array v8, v4, [D

    .line 182
    new-array v13, v4, [D

    .line 183
    new-array v14, v4, [D

    .line 184
    filled-new-array {v4, v4}, [I

    move-result-object v5

    const-class v6, D

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [[D

    .line 185
    filled-new-array {v4, v4}, [I

    move-result-object v5

    const-class v6, D

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [[D

    move-object/from16 v11, p0

    .line 186
    iget-object v5, v11, Lbly;->chN:Lblu;

    long-to-double v6, v2

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    invoke-virtual/range {v5 .. v12}, Lblu;->a(D[D[D[D[[D[[D)V

    .line 187
    aget-wide v5, v13, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    aput-wide v5, v0, v1

    const/4 v5, 0x1

    .line 188
    aget-wide v6, v13, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 189
    aget-object v6, v15, v1

    aget-wide v7, v6, v1

    aget-object v6, v15, v5

    aget-wide v9, v6, v5

    add-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    aput-wide v6, v0, v4

    .line 190
    aget-wide v6, v14, v1

    aget-wide v8, v14, v1

    mul-double v6, v6, v8

    aget-wide v8, v14, v5

    aget-wide v10, v14, v5

    mul-double v8, v8, v10

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/4 v8, 0x3

    aput-wide v6, v0, v8

    .line 192
    sget-boolean v6, Lbmj;->clx:Z

    if-eqz v6, :cond_1

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "filter_output_log_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2c

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v9, v0, v1

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v9, v0, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v3, v0, v4

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v1, v0, v8

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return v5

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic b(Lbly;)Lblu;
    .locals 0

    .line 67
    iget-object p0, p0, Lbly;->chN:Lblu;

    return-object p0
.end method

.method private bI(J)Z
    .locals 5

    .line 103
    iget-wide v0, p0, Lbly;->chS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lbly;->chR:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lbly;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lbly;->Uu()V

    return-void
.end method

.method private p(IJ)V
    .locals 5

    .line 107
    iput p1, p0, Lbly;->cie:I

    .line 109
    iget-wide v0, p0, Lbly;->chS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lbly;->cif:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x7530

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 114
    iget-object p2, p0, Lbly;->chM:Lbly$e;

    invoke-static {p2}, Lbly$e;->a(Lbly$e;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 116
    :cond_2
    invoke-static {}, Lbmm;->Vs()Lbmm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbmm;->bx(Z)V

    .line 117
    invoke-static {}, Lblv;->Uq()Lblv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lblv;->bx(Z)V

    return-void
.end method


# virtual methods
.method a(Lblo$a;)Lblv$a;
    .locals 3

    .line 362
    new-instance p1, Lblv$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lblv$a;-><init>(JI)V

    return-object p1
.end method

.method a(DDIIIIIFJJJ)V
    .locals 32

    move-object/from16 v13, p0

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v12, p7

    move-wide/from16 v9, p15

    if-gtz v15, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, v13, Lbly;->chM:Lbly$e;

    invoke-static {v0, v12, v9, v10}, Lbly$e;->a(Lbly$e;IJ)V

    .line 287
    invoke-static/range {p10 .. p10}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v11, 0x0

    const/16 v16, 0x1

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p6

    move-wide/from16 v9, p11

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lbmg;->a(DDIIIIIJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v1, v13, Lbly;->chO:Lbly$d;

    move-wide/from16 v11, p15

    invoke-static {v1, v0, v11, v12}, Lbly$d;->b(Lbly$d;Ljava/lang/String;J)V

    const/4 v3, 0x1

    int-to-double v8, v14

    int-to-float v10, v15

    move/from16 v6, p7

    int-to-float v7, v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p15

    move-wide/from16 v4, p1

    move/from16 v16, v7

    move-wide/from16 v6, p3

    move/from16 v21, v10

    move/from16 v11, p9

    move/from16 v12, v16

    .line 290
    invoke-direct/range {v0 .. v12}, Lbly;->a(JIDDDFIF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, v13, Lbly;->chP:Lblt;

    iget v1, v13, Lbly;->chZ:F

    iget v2, v13, Lbly;->cia:F

    iget v3, v13, Lbly;->cib:F

    move-object/from16 v16, v0

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-virtual/range {v16 .. v24}, Lblt;->a(DDFFFF)V

    .line 293
    :cond_1
    iget-wide v0, v13, Lbly;->chT:J

    move-wide/from16 v2, p15

    invoke-static {v2, v3, v0, v1}, Lbly$d;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, v13, Lbly;->chQ:Lbmd;

    int-to-double v4, v15

    iget v1, v13, Lbly;->chZ:F

    float-to-double v6, v1

    iget v1, v13, Lbly;->cia:F

    float-to-double v8, v1

    iget v1, v13, Lbly;->cib:F

    float-to-double v10, v1

    move-object/from16 v16, v0

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    move-wide/from16 v21, v4

    move/from16 v23, p10

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    move-wide/from16 v30, p15

    invoke-virtual/range {v16 .. v31}, Lbmd;->a(DDDFDDDJ)Z

    .line 296
    :cond_2
    sget-boolean v0, Lbmj;->clx:Z

    if-eqz v0, :cond_3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gps_log_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v3, p7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v3, p8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v3, p10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p11

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method a(FFIFFFJJ)V
    .locals 30

    move-object/from16 v11, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    move-wide/from16 v12, p9

    .line 242
    iget-object v3, v11, Lbly;->chM:Lbly$e;

    invoke-static {v3, v12, v13}, Lbly$e;->a(Lbly$e;J)V

    .line 246
    iget-wide v3, v11, Lbly;->chT:J

    sub-long v3, v12, v3

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 247
    invoke-direct/range {p0 .. p0}, Lbly;->Uv()V

    .line 249
    :cond_0
    iput v0, v11, Lbly;->chZ:F

    .line 250
    iput v1, v11, Lbly;->cia:F

    .line 251
    iput v2, v11, Lbly;->cib:F

    move/from16 v9, p3

    .line 252
    iput v9, v11, Lbly;->cic:I

    .line 253
    iput-wide v12, v11, Lbly;->chT:J

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    cmpl-float v3, p6, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 255
    :goto_0
    invoke-direct {v11, v3, v12, v13}, Lbly;->p(IJ)V

    const/4 v10, 0x2

    .line 258
    new-array v3, v10, [D

    .line 259
    iget-object v4, v11, Lbly;->chP:Lblt;

    new-array v5, v10, [D

    float-to-double v6, v0

    aput-wide v6, v5, v15

    float-to-double v0, v1

    aput-wide v0, v5, v14

    invoke-virtual {v4, v5, v3}, Lblt;->a([D[D)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 261
    :cond_2
    aget-wide v4, v3, v15

    .line 262
    aget-wide v6, v3, v14

    .line 264
    iget-object v0, v11, Lbly;->chP:Lblt;

    invoke-virtual {v0, v2}, Lblt;->as(F)F

    move-result v8

    move-object/from16 v0, p0

    move-wide/from16 v1, p9

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move/from16 v8, p6

    move/from16 v9, p3

    const/16 v16, 0x2

    move/from16 v10, p4

    .line 266
    invoke-direct/range {v0 .. v10}, Lbly;->a(JDDFFIF)V

    const/4 v0, 0x4

    .line 268
    new-array v0, v0, [D

    .line 269
    invoke-direct {v11, v12, v13, v0}, Lbly;->a(J[D)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    aget-wide v1, v0, v15

    .line 271
    aget-wide v3, v0, v14

    .line 272
    aget-wide v5, v0, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    const/4 v6, 0x3

    .line 273
    aget-wide v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v25

    const/16 v21, 0x0

    .line 275
    iget v0, v11, Lbly;->chU:I

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move/from16 v22, v5

    move/from16 v23, v0

    invoke-static/range {v17 .. v29}, Lbmg;->a(DDIIIIIIZIZ)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v6, v11, Lbly;->chO:Lbly$d;

    invoke-static {v6, v0, v12, v13}, Lbly$d;->a(Lbly$d;Ljava/lang/String;J)V

    .line 278
    new-instance v0, Lbly$a;

    iget v6, v11, Lbly;->chU:I

    iget-wide v7, v11, Lbly;->chV:J

    move-object/from16 p1, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move/from16 p6, v5

    move/from16 p7, v6

    move-wide/from16 p8, v7

    invoke-direct/range {p1 .. p9}, Lbly$a;-><init>(DDIIJ)V

    invoke-virtual {v11, v0}, Lbly;->c(Lbma;)V

    :cond_3
    return-void
.end method

.method a(ILjava/lang/String;JJ)V
    .locals 0

    .line 308
    new-instance p3, Lbly$b;

    invoke-direct {p3, p1, p2}, Lbly$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lbly;->c(Lbma;)V

    const/4 p2, -0x4

    if-eq p1, p2, :cond_0

    const/4 p2, -0x5

    if-ne p1, p2, :cond_1

    .line 310
    :cond_0
    invoke-virtual {p0}, Lbly;->stop()V

    :cond_1
    return-void
.end method

.method declared-synchronized a(Landroid/os/Handler;Lblo$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 317
    :try_start_0
    invoke-static {p2}, Lbly$c;->c(Lblo$a;)Lbly$c;

    move-result-object p2

    .line 318
    iget-wide v0, p2, Lbly$c;->cij:J

    iput-wide v0, p0, Lbly;->chR:J

    .line 320
    invoke-direct {p0}, Lbly;->Uv()V

    .line 322
    iget-object v0, p0, Lbly;->chQ:Lbmd;

    invoke-virtual {v0, p1}, Lbmd;->b(Landroid/os/Handler;)V

    .line 324
    invoke-static {}, Lbml;->Vq()J

    move-result-wide v0

    iput-wide v0, p0, Lbly;->cif:J

    .line 325
    invoke-super {p0, p1, p2}, Lblm;->a(Landroid/os/Handler;Lblo$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lbmi;JJ)V
    .locals 14

    move-object v13, p0

    .line 228
    invoke-virtual {p1}, Lbmi;->Vk()J

    move-result-wide v0

    iput-wide v0, v13, Lbly;->chS:J

    .line 229
    invoke-virtual {p1}, Lbmi;->getLevel()I

    move-result v0

    iput v0, v13, Lbly;->chU:I

    .line 230
    invoke-virtual {p1}, Lbmi;->Vj()J

    move-result-wide v0

    iput-wide v0, v13, Lbly;->chV:J

    .line 232
    invoke-virtual {p1}, Lbmi;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 233
    invoke-virtual {p1}, Lbmi;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lbmi;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lbmi;->getAltitude()D

    move-result-wide v8

    invoke-virtual {p1}, Lbmi;->getAccuracy()F

    move-result v10

    invoke-virtual {p1}, Lbmi;->Vm()I

    move-result v11

    invoke-virtual {p1}, Lbmi;->getSpeed()F

    move-result v12

    move-object v0, p0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v12}, Lbly;->a(JIDDDFIF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, v13, Lbly;->chP:Lblt;

    invoke-virtual {p1}, Lbmi;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lbmi;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lbmi;->getAccuracy()F

    move-result v6

    iget v7, v13, Lbly;->chZ:F

    iget v8, v13, Lbly;->cia:F

    iget v9, v13, Lbly;->cib:F

    invoke-virtual/range {v1 .. v9}, Lblt;->a(DDFFFF)V

    .line 236
    :cond_0
    invoke-static {}, Lbmf;->UT()Lbmf;

    move-result-object v0

    invoke-virtual {v0}, Lbmf;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Lbly$a;

    invoke-virtual {p1}, Lbmi;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lbmi;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lbmi;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v6

    iget v7, v13, Lbly;->chU:I

    iget-wide v8, v13, Lbly;->chV:J

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbly$a;-><init>(DDIIJ)V

    invoke-virtual {p0, v0}, Lbly;->c(Lbma;)V

    :cond_1
    return-void
.end method

.method b(Ljava/util/List;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)V"
        }
    .end annotation

    .line 206
    invoke-static {p2, p3}, Lbml;->bQ(J)J

    move-result-wide p2

    .line 207
    invoke-direct {p0, p4, p5}, Lbly;->bI(J)Z

    move-result v0

    .line 208
    invoke-static {p1, v0}, Lbmg;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lbly;->chO:Lbly$d;

    invoke-static {v2, v1, p4, p5, v0}, Lbly$d;->a(Lbly$d;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lbmc;->Uz()Lbmc;

    move-result-object v3

    iget v4, p0, Lbly;->cie:I

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lbmc;->d(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lbmc;->Uz()Lbmc;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v2, p2, p3, v4}, Lbmg;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbmc;->eV(Ljava/lang/String;)V

    .line 215
    :goto_0
    iget-wide v2, p0, Lbly;->chT:J

    invoke-static {p4, p5, v2, v3}, Lbly$d;->y(JJ)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    if-nez v0, :cond_1

    move-object p4, v1

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    .line 220
    invoke-static {p1, p4}, Lbmg;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p4

    :cond_2
    const-string p1, "2"

    .line 221
    invoke-static {p4, p2, p3, p1}, Lbmg;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 222
    iget-object v0, p0, Lbly;->chQ:Lbmd;

    iget v1, p0, Lbly;->chZ:F

    iget v2, p0, Lbly;->cia:F

    iget v3, p0, Lbly;->cib:F

    iget p1, p0, Lbly;->cic:I

    int-to-float v4, p1

    iget v5, p0, Lbly;->chU:I

    invoke-virtual/range {v0 .. v6}, Lbmd;->a(FFFFILjava/lang/String;)Z

    :cond_3
    return-void
.end method

.method declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lbly;->chQ:Lbmd;

    invoke-virtual {v0}, Lbmd;->UJ()V

    .line 332
    invoke-super {p0}, Lblm;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
