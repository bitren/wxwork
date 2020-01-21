.class Lbmf$g;
.super Ljava/lang/Object;
.source "SensorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmf$g$a;
    }
.end annotation


# instance fields
.field final synthetic ckD:Lbmf;

.field private ckP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbmf$b;",
            ">;"
        }
    .end annotation
.end field

.field private ckQ:[Lbmf$g$a;

.field private ckR:I

.field private ckS:[[F

.field private ckT:[[F

.field private ckU:[[F

.field private ckV:[I

.field private ckW:I

.field private ckX:I

.field private ckY:I


# direct methods
.method private constructor <init>(Lbmf;)V
    .locals 6

    .line 1101
    iput-object p1, p0, Lbmf$g;->ckD:Lbmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbmf$g;->ckP:Ljava/util/ArrayList;

    const/4 p1, 0x5

    .line 1124
    new-array v0, p1, [Lbmf$g$a;

    iput-object v0, p0, Lbmf$g;->ckQ:[Lbmf$g$a;

    const/4 v0, 0x0

    .line 1126
    iput v0, p0, Lbmf$g;->ckR:I

    const/4 v1, 0x3

    .line 1127
    new-array v2, v1, [[F

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    aput-object v3, v2, v0

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [F

    fill-array-data v3, :array_2

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iput-object v2, p0, Lbmf$g;->ckS:[[F

    .line 1128
    new-array v2, v1, [[F

    new-array v3, v1, [F

    fill-array-data v3, :array_3

    aput-object v3, v2, v0

    new-array v3, v1, [F

    fill-array-data v3, :array_4

    aput-object v3, v2, v4

    new-array v3, v1, [F

    fill-array-data v3, :array_5

    aput-object v3, v2, v5

    iput-object v2, p0, Lbmf$g;->ckT:[[F

    .line 1137
    filled-new-array {v1, v1}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lbmf$g;->ckU:[[F

    const/4 v1, 0x6

    .line 1139
    new-array v1, v1, [I

    iput-object v1, p0, Lbmf$g;->ckV:[I

    .line 1141
    iput p1, p0, Lbmf$g;->ckW:I

    const/4 p1, -0x1

    .line 1143
    iput p1, p0, Lbmf$g;->ckX:I

    .line 1148
    iput v0, p0, Lbmf$g;->ckY:I

    return-void

    :array_0
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Lbmf;Lbmf$g;)V
    .locals 0

    .line 1101
    invoke-direct {p0, p1}, Lbmf$g;-><init>(Lbmf;)V

    return-void
.end method

.method private declared-synchronized Ve()Z
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1166
    :try_start_0
    iget v0, v1, Lbmf$g;->ckR:I

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 1172
    iget-object v0, v1, Lbmf$g;->ckS:[[F

    aget-object v0, v0, v3

    const/4 v4, 0x2

    aget v5, v0, v4

    const/high16 v6, 0x41a00000    # 20.0f

    div-float/2addr v5, v6

    aput v5, v0, v4

    .line 1173
    iget-object v0, v1, Lbmf$g;->ckS:[[F

    const/4 v5, 0x1

    aget-object v0, v0, v5

    aget v7, v0, v4

    div-float/2addr v7, v6

    aput v7, v0, v4

    .line 1174
    iget-object v0, v1, Lbmf$g;->ckS:[[F

    aget-object v0, v0, v4

    aget v7, v0, v4

    div-float/2addr v7, v6

    aput v7, v0, v4

    .line 1175
    iget-object v0, v1, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v3

    aget v7, v0, v4

    div-float/2addr v7, v6

    aput v7, v0, v4

    .line 1176
    iget-object v0, v1, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v5

    aget v7, v0, v4

    div-float/2addr v7, v6

    aput v7, v0, v4

    .line 1177
    iget-object v0, v1, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v4

    aget v7, v0, v4

    div-float/2addr v7, v6

    aput v7, v0, v4

    .line 1178
    iget-object v0, v1, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 1179
    iget-object v6, v1, Lbmf$g;->ckS:[[F

    aget-object v6, v6, v3

    aget v6, v6, v3

    iget-object v7, v1, Lbmf$g;->ckS:[[F

    aget-object v7, v7, v3

    aget v7, v7, v4

    sub-float/2addr v6, v7

    .line 1180
    iget-object v7, v1, Lbmf$g;->ckS:[[F

    aget-object v7, v7, v3

    aget v7, v7, v4

    iget-object v8, v1, Lbmf$g;->ckS:[[F

    aget-object v8, v8, v3

    aget v8, v8, v5

    sub-float/2addr v7, v8

    .line 1181
    iget-object v8, v1, Lbmf$g;->ckT:[[F

    aget-object v8, v8, v5

    aget v8, v8, v4

    .line 1182
    iget-object v9, v1, Lbmf$g;->ckS:[[F

    aget-object v9, v9, v5

    aget v9, v9, v3

    iget-object v10, v1, Lbmf$g;->ckS:[[F

    aget-object v10, v10, v5

    aget v10, v10, v4

    sub-float/2addr v9, v10

    .line 1183
    iget-object v10, v1, Lbmf$g;->ckS:[[F

    aget-object v10, v10, v5

    aget v10, v10, v4

    iget-object v11, v1, Lbmf$g;->ckS:[[F

    aget-object v11, v11, v5

    aget v11, v11, v5

    sub-float/2addr v10, v11

    .line 1184
    iget-object v11, v1, Lbmf$g;->ckT:[[F

    aget-object v11, v11, v4

    aget v11, v11, v4

    .line 1185
    iget-object v12, v1, Lbmf$g;->ckS:[[F

    aget-object v12, v12, v4

    aget v12, v12, v3

    iget-object v13, v1, Lbmf$g;->ckS:[[F

    aget-object v13, v13, v4

    aget v13, v13, v4

    sub-float/2addr v12, v13

    .line 1186
    iget-object v13, v1, Lbmf$g;->ckS:[[F

    aget-object v13, v13, v4

    aget v13, v13, v4

    iget-object v14, v1, Lbmf$g;->ckS:[[F

    aget-object v14, v14, v4

    aget v14, v14, v5

    sub-float/2addr v13, v14

    .line 1187
    iget-object v14, v1, Lbmf$g;->ckU:[[F

    aget-object v14, v14, v3

    iget-object v15, v1, Lbmf$g;->ckU:[[F

    aget-object v15, v15, v3

    aget v15, v15, v3

    const v16, 0x3f2b851f    # 0.67f

    mul-float v15, v15, v16

    const v17, 0x3ea8f5c2    # 0.32999998f

    mul-float v0, v0, v17

    add-float/2addr v15, v0

    aput v15, v14, v3

    .line 1188
    iget-object v0, v1, Lbmf$g;->ckU:[[F

    aget-object v0, v0, v3

    iget-object v14, v1, Lbmf$g;->ckU:[[F

    aget-object v14, v14, v3

    aget v14, v14, v5

    mul-float v14, v14, v16

    mul-float v6, v6, v17

    add-float/2addr v14, v6

    aput v14, v0, v5

    .line 1189
    iget-object v0, v1, Lbmf$g;->ckU:[[F

    aget-object v0, v0, v3

    iget-object v6, v1, Lbmf$g;->ckU:[[F

    aget-object v6, v6, v3

    aget v6, v6, v4

    mul-float v6, v6, v16

    mul-float v7, v7, v17

    add-float/2addr v6, v7

    aput v6, v0, v4

    .line 1190
    iget-object v0, v1, Lbmf$g;->ckU:[[F

    aget-object v0, v0, v5

    iget-object v6, v1, Lbmf$g;->ckU:[[F

    aget-object v6, v6, v5

    aget v6, v6, v3

    mul-float v6, v6, v16

    mul-float v8, v8, v17

    add-float/2addr v6, v8

    aput v6, v0, v3

    .line 1191
    iget-object v0, v1, Lbmf$g;->ckU:[[F

    aget-object v0, v0, v5

    iget-object v6, v1, Lbmf$g;->ckU:[[F

    aget-object v6, v6, v5

    aget v6, v6, v5

    mul-float v6, v6, v16

    mul-float v9, v9, v17

    add-float/2addr v6, v9

    aput v6, v0, v5

    .line 1192
    iget-object v0, v1, Lbmf$g;->ckU:[[F

    aget-object v0, v0, v5

    iget-object v6, v1, Lbmf$g;->ckU:[[F

    aget-object v6, v6, v5

    aget v6, v6, v4

    mul-float v6, v6, v16

    mul-float v10, v10, v17

    add-float/2addr v6, v10

    aput v6, v0, v4

    .line 1193
    iget-object v0, v1, Lbmf$g;->ckU:[[F

    aget-object v0, v0, v4

    iget-object v6, v1, Lbmf$g;->ckU:[[F

    aget-object v6, v6, v4

    aget v6, v6, v3

    mul-float v6, v6, v16

    mul-float v11, v11, v17

    add-float/2addr v6, v11

    aput v6, v0, v3

    .line 1194
    iget-object v0, v1, Lbmf$g;->ckU:[[F

    aget-object v0, v0, v4

    iget-object v6, v1, Lbmf$g;->ckU:[[F

    aget-object v6, v6, v4

    aget v6, v6, v5

    mul-float v6, v6, v16

    mul-float v12, v12, v17

    add-float/2addr v6, v12

    aput v6, v0, v5

    .line 1195
    iget-object v0, v1, Lbmf$g;->ckU:[[F

    aget-object v0, v0, v4

    iget-object v6, v1, Lbmf$g;->ckU:[[F

    aget-object v6, v6, v4

    aget v6, v6, v4

    mul-float v6, v6, v16

    mul-float v13, v13, v17

    add-float/2addr v6, v13

    aput v6, v0, v4

    .line 1200
    invoke-direct/range {p0 .. p0}, Lbmf$g;->Vf()Lbmf$g$a;

    move-result-object v0

    invoke-direct {v1, v0}, Lbmf$g;->a(Lbmf$g$a;)V

    .line 1205
    iput v3, v1, Lbmf$g;->ckR:I

    const/4 v0, 0x3

    .line 1206
    new-array v6, v0, [[F

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    aput-object v7, v6, v3

    new-array v7, v0, [F

    fill-array-data v7, :array_1

    aput-object v7, v6, v5

    new-array v7, v0, [F

    fill-array-data v7, :array_2

    aput-object v7, v6, v4

    iput-object v6, v1, Lbmf$g;->ckS:[[F

    .line 1207
    new-array v6, v0, [[F

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    aput-object v7, v6, v3

    new-array v7, v0, [F

    fill-array-data v7, :array_4

    aput-object v7, v6, v5

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    aput-object v0, v6, v4

    iput-object v6, v1, Lbmf$g;->ckT:[[F

    .line 1212
    iget-object v0, v1, Lbmf$g;->ckP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x64

    if-lt v0, v4, :cond_0

    .line 1213
    iget-object v0, v1, Lbmf$g;->ckP:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1214
    iget-object v0, v1, Lbmf$g;->ckP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1217
    :cond_0
    monitor-exit p0

    return v5

    .line 1219
    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :array_0
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data
.end method

.method private declared-synchronized Vf()Lbmf$g$a;
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1226
    :try_start_0
    iget v0, v1, Lbmf$g;->ckY:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    .line 1229
    iget-object v9, v1, Lbmf$g;->ckU:[[F

    aget-object v9, v9, v8

    aget v9, v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x402299999999999aL    # 9.3

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    iput v9, v1, Lbmf$g;->ckW:I

    .line 1230
    new-array v9, v5, [I

    iput-object v9, v1, Lbmf$g;->ckV:[I

    const/4 v9, 0x0

    goto/16 :goto_6

    .line 1232
    :cond_2
    iget-object v9, v1, Lbmf$g;->ckU:[[F

    aget-object v9, v9, v3

    aget v9, v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x40e00000    # 7.0f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_4

    iget-object v9, v1, Lbmf$g;->ckU:[[F

    aget-object v9, v9, v2

    aget v9, v9, v2

    const v10, 0x40133333    # 2.3f

    cmpl-float v9, v9, v10

    if-gez v9, :cond_3

    iget-object v9, v1, Lbmf$g;->ckU:[[F

    aget-object v9, v9, v2

    aget v9, v9, v8

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_4

    :cond_3
    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    .line 1235
    iput v8, v1, Lbmf$g;->ckW:I

    .line 1236
    new-array v10, v5, [I

    iput-object v10, v1, Lbmf$g;->ckV:[I

    goto :goto_6

    .line 1238
    :cond_5
    iget-object v10, v1, Lbmf$g;->ckU:[[F

    aget-object v10, v10, v3

    aget v10, v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1239
    iget-object v11, v1, Lbmf$g;->ckU:[[F

    aget-object v11, v11, v2

    aget v11, v11, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1240
    iget-object v12, v1, Lbmf$g;->ckU:[[F

    aget-object v12, v12, v8

    aget v12, v12, v3

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v13, v10, v11

    if-lez v13, :cond_7

    cmpl-float v10, v10, v12

    if-lez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x2

    goto :goto_3

    :cond_7
    cmpl-float v10, v11, v12

    if-lez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-lt v11, v4, :cond_2f

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    sub-int/2addr v12, v2

    .line 1271
    iget-object v10, v1, Lbmf$g;->ckV:[I

    aget v11, v10, v12

    add-int/2addr v11, v2

    aput v11, v10, v12

    const/4 v10, 0x0

    :goto_5
    if-le v10, v7, :cond_2d

    .line 1282
    :goto_6
    iget v10, v1, Lbmf$g;->ckX:I

    if-ltz v10, :cond_9

    iget v10, v1, Lbmf$g;->ckX:I

    if-gt v10, v7, :cond_9

    .line 1283
    iget v10, v1, Lbmf$g;->ckX:I

    iput v10, v1, Lbmf$g;->ckW:I

    .line 1289
    :cond_9
    new-instance v10, Lbmf$g$a;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, Lbmf$g$a;-><init>(Lbmf$g;Lbmf$g$a;)V

    .line 1290
    new-instance v12, Lbmf$g$a;

    invoke-direct {v12, v1, v11}, Lbmf$g$a;-><init>(Lbmf$g;Lbmf$g$a;)V

    .line 1292
    iget-object v11, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v11, v11, v3

    if-eqz v11, :cond_a

    .line 1293
    iget-object v11, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v11, v11, v3

    invoke-static {v11}, Lbmf$g$a;->c(Lbmf$g$a;)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lbmf$g$a;->a(Lbmf$g$a;J)V

    .line 1294
    iget-object v11, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v11, v11, v3

    invoke-static {v11}, Lbmf$g$a;->d(Lbmf$g$a;)F

    move-result v11

    invoke-static {v10, v11}, Lbmf$g$a;->a(Lbmf$g$a;F)V

    .line 1297
    :cond_a
    iget-object v11, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    const/4 v13, 0x4

    aget-object v11, v11, v13

    if-eqz v11, :cond_b

    .line 1298
    iget-object v11, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v11, v11, v13

    invoke-static {v11}, Lbmf$g$a;->c(Lbmf$g$a;)J

    move-result-wide v14

    invoke-static {v12, v14, v15}, Lbmf$g$a;->a(Lbmf$g$a;J)V

    .line 1299
    iget-object v11, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v11, v11, v13

    invoke-static {v11}, Lbmf$g$a;->d(Lbmf$g$a;)F

    move-result v11

    invoke-static {v12, v11}, Lbmf$g$a;->a(Lbmf$g$a;F)V

    .line 1302
    :cond_b
    iget-object v11, v1, Lbmf$g;->ckP:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2a

    .line 1303
    iget-object v11, v1, Lbmf$g;->ckP:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1308
    new-array v15, v5, [F

    .line 1309
    new-array v6, v5, [F

    .line 1310
    iget-object v14, v1, Lbmf$g;->ckP:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_24

    int-to-float v11, v11

    div-float v16, v16, v11

    div-float v11, v17, v11

    if-nez v9, :cond_c

    move/from16 v14, v16

    goto :goto_8

    :cond_c
    move v14, v11

    .line 1329
    :goto_8
    new-array v5, v5, [F

    .line 1330
    aget v7, v15, v3

    move/from16 v17, v14

    float-to-double v13, v7

    aget v7, v6, v3

    move/from16 v20, v9

    float-to-double v8, v7

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v5, v3

    .line 1331
    aget v7, v15, v2

    float-to-double v7, v7

    aget v9, v6, v2

    float-to-double v13, v9

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v5, v2

    const/4 v7, 0x2

    .line 1332
    aget v8, v15, v7

    float-to-double v8, v8

    aget v13, v6, v7

    float-to-double v13, v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v5, v7

    .line 1333
    aget v7, v15, v4

    float-to-double v7, v7

    aget v9, v6, v4

    float-to-double v13, v9

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v5, v4

    const/4 v4, 0x4

    .line 1334
    aget v7, v15, v4

    float-to-double v7, v7

    aget v9, v6, v4

    float-to-double v13, v9

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v5, v4

    const/4 v4, 0x5

    .line 1335
    aget v7, v15, v4

    float-to-double v7, v7

    aget v6, v6, v4

    float-to-double v13, v6

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v5, v4

    if-nez v20, :cond_d

    move/from16 v4, v16

    goto :goto_9

    :cond_d
    move v4, v11

    :goto_9
    if-nez v20, :cond_e

    const v7, 0x3f99999a    # 1.2f

    goto :goto_a

    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_a
    if-eqz v0, :cond_f

    const v8, 0x3db2b8c3

    goto :goto_b

    :cond_f
    const v8, 0x3e860a92

    .line 1346
    :goto_b
    iget-object v9, v1, Lbmf$g;->ckP:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v13, v4

    move v14, v7

    move v15, v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_11

    .line 1453
    invoke-static {v10}, Lbmf$g$a;->e(Lbmf$g$a;)I

    move-result v0

    if-lez v0, :cond_2a

    if-nez v20, :cond_10

    const/4 v6, 0x0

    goto :goto_d

    :cond_10
    const v6, 0x3da3d70a    # 0.08f

    .line 1458
    :goto_d
    invoke-static {v10}, Lbmf$g$a;->e(Lbmf$g$a;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v10}, Lbmf$g$a;->d(Lbmf$g$a;)F

    move-result v0

    move/from16 v2, v17

    invoke-static {v4, v2, v6, v0}, Lbmf$f;->j(FFFF)F

    move-result v0

    invoke-static {v10, v0}, Lbmf$g$a;->a(Lbmf$g$a;F)V

    .line 1463
    invoke-static {v10}, Lbmf$g$a;->f(Lbmf$g$a;)F

    move-result v0

    invoke-static {v10}, Lbmf$g$a;->d(Lbmf$g$a;)F

    move-result v2

    mul-float v0, v0, v2

    invoke-static {v10, v0}, Lbmf$g$a;->b(Lbmf$g$a;F)V

    .line 1464
    invoke-static {v10}, Lbmf$g$a;->g(Lbmf$g$a;)F

    move-result v0

    invoke-static {v10}, Lbmf$g$a;->d(Lbmf$g$a;)F

    move-result v2

    mul-float v0, v0, v2

    invoke-static {v10, v0}, Lbmf$g$a;->c(Lbmf$g$a;F)V

    .line 1465
    invoke-static {v10}, Lbmf$g$a;->e(Lbmf$g$a;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10}, Lbmf$g$a;->d(Lbmf$g$a;)F

    move-result v2

    mul-float v0, v0, v2

    invoke-static {v10, v0}, Lbmf$g$a;->d(Lbmf$g$a;F)V

    goto/16 :goto_1e

    .line 1346
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lbmf$b;

    if-nez v20, :cond_12

    .line 1347
    invoke-static/range {v21 .. v21}, Lbmf$b;->j(Lbmf$b;)F

    move-result v22

    goto :goto_e

    :cond_12
    invoke-static/range {v21 .. v21}, Lbmf$b;->m(Lbmf$b;)F

    move-result v22

    :goto_e
    if-nez v20, :cond_13

    .line 1348
    invoke-static/range {v21 .. v21}, Lbmf$b;->l(Lbmf$b;)F

    move-result v23

    goto :goto_f

    :cond_13
    invoke-static/range {v21 .. v21}, Lbmf$b;->m(Lbmf$b;)F

    move-result v23

    :goto_f
    if-nez v20, :cond_14

    move/from16 v24, v16

    goto :goto_10

    :cond_14
    move/from16 v24, v11

    :goto_10
    if-gtz v7, :cond_17

    cmpg-float v25, v22, v24

    if-gtz v25, :cond_15

    .line 1353
    invoke-static/range {v21 .. v21}, Lbmf$b;->d(Lbmf$b;)[F

    move-result-object v18

    iget v6, v1, Lbmf$g;->ckW:I

    aget v18, v18, v6

    .line 1354
    invoke-static/range {v21 .. v21}, Lbmf$b;->e(Lbmf$b;)[F

    move-result-object v6

    iget v3, v1, Lbmf$g;->ckW:I

    aget v19, v6, v3

    goto :goto_11

    :cond_15
    sub-float v3, v22, v24

    cmpl-float v3, v3, v14

    if-ltz v3, :cond_16

    move/from16 v13, v22

    move/from16 v15, v23

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_16
    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_17
    cmpg-float v3, v13, v22

    if-gez v3, :cond_19

    if-nez v0, :cond_18

    sub-float v3, v22, v24

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v13, v14, v6

    cmpl-float v13, v3, v13

    if-lez v13, :cond_18

    div-float/2addr v3, v6

    move v14, v3

    move/from16 v13, v22

    goto :goto_12

    :cond_18
    move/from16 v13, v22

    :cond_19
    :goto_12
    cmpg-float v3, v15, v23

    if-gez v3, :cond_1a

    move/from16 v15, v23

    :cond_1a
    cmpl-float v3, v22, v24

    if-lez v3, :cond_1b

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1b
    const/16 v3, 0xa

    if-gt v7, v3, :cond_23

    .line 1385
    invoke-static {v10}, Lbmf$g$a;->c(Lbmf$g$a;)J

    move-result-wide v6

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0xfa

    cmp-long v3, v6, v22

    if-eqz v3, :cond_1c

    .line 1386
    invoke-static/range {v21 .. v21}, Lbmf$b;->n(Lbmf$b;)J

    move-result-wide v6

    invoke-static {v10}, Lbmf$g$a;->c(Lbmf$g$a;)J

    move-result-wide v22

    sub-long v6, v6, v22

    cmp-long v3, v6, v26

    if-gez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_1d

    sub-float v6, v15, v11

    const v7, 0x3e99999a    # 0.3f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    if-eqz v3, :cond_22

    .line 1400
    invoke-static {v10}, Lbmf$g$a;->e(Lbmf$g$a;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v10, v3}, Lbmf$g$a;->a(Lbmf$g$a;I)V

    add-float/2addr v4, v13

    .line 1407
    invoke-static/range {v21 .. v21}, Lbmf$b;->d(Lbmf$b;)[F

    move-result-object v3

    iget v6, v1, Lbmf$g;->ckW:I

    aget v3, v3, v6

    add-float v3, v18, v3

    .line 1408
    invoke-static/range {v21 .. v21}, Lbmf$b;->e(Lbmf$b;)[F

    move-result-object v6

    iget v7, v1, Lbmf$g;->ckW:I

    aget v6, v6, v7

    add-float v6, v19, v6

    float-to-double v2, v3

    float-to-double v6, v6

    .line 1409
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1410
    iget v3, v1, Lbmf$g;->ckW:I

    aget v3, v5, v3

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x40490fdb    # (float)Math.PI

    cmpl-float v6, v3, v6

    if-lez v6, :cond_1e

    const v6, 0x40c90fdb

    sub-float v3, v6, v3

    :cond_1e
    cmpl-float v3, v3, v8

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_20

    const v6, 0x3f6e147b    # 0.93f

    goto :goto_15

    .line 1417
    :cond_20
    iget v2, v1, Lbmf$g;->ckW:I

    aget v2, v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_15
    float-to-double v2, v2

    .line 1423
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v24, v4

    move-object/from16 v18, v5

    mul-double v4, v22, v6

    double-to-float v4, v4

    .line 1424
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    double-to-float v2, v2

    .line 1429
    :try_start_2
    invoke-static {v10}, Lbmf$g$a;->f(Lbmf$g$a;)F

    move-result v3

    add-float/2addr v3, v4

    invoke-static {v10, v3}, Lbmf$g$a;->b(Lbmf$g$a;F)V

    .line 1430
    invoke-static {v10}, Lbmf$g$a;->g(Lbmf$g$a;)F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v10, v3}, Lbmf$g$a;->c(Lbmf$g$a;F)V

    .line 1435
    invoke-static/range {v21 .. v21}, Lbmf$b;->n(Lbmf$b;)J

    move-result-wide v5

    invoke-static {v12}, Lbmf$g$a;->c(Lbmf$g$a;)J

    move-result-wide v22

    sub-long v5, v5, v22

    cmp-long v3, v5, v26

    if-lez v3, :cond_21

    .line 1436
    invoke-static {v12}, Lbmf$g$a;->f(Lbmf$g$a;)F

    move-result v3

    sub-float/2addr v3, v4

    invoke-static {v12, v3}, Lbmf$g$a;->b(Lbmf$g$a;F)V

    .line 1437
    invoke-static {v12}, Lbmf$g$a;->g(Lbmf$g$a;)F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v12, v3}, Lbmf$g$a;->c(Lbmf$g$a;F)V

    .line 1438
    invoke-static {v12}, Lbmf$g$a;->e(Lbmf$g$a;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v12, v2}, Lbmf$g$a;->a(Lbmf$g$a;I)V

    goto :goto_16

    :cond_21
    const/4 v3, 0x1

    :goto_16
    move/from16 v4, v24

    goto :goto_17

    :cond_22
    move-object/from16 v18, v5

    const/4 v3, 0x1

    .line 1441
    :goto_17
    invoke-static/range {v21 .. v21}, Lbmf$b;->n(Lbmf$b;)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lbmf$g$a;->a(Lbmf$g$a;J)V

    goto :goto_18

    :cond_23
    move-object/from16 v18, v5

    const/4 v3, 0x1

    .line 1444
    :goto_18
    invoke-static/range {v21 .. v21}, Lbmf$b;->d(Lbmf$b;)[F

    move-result-object v2

    iget v5, v1, Lbmf$g;->ckW:I

    aget v2, v2, v5

    .line 1445
    invoke-static/range {v21 .. v21}, Lbmf$b;->e(Lbmf$b;)[F

    move-result-object v5

    iget v6, v1, Lbmf$g;->ckW:I

    aget v19, v5, v6

    move-object/from16 v5, v18

    const/4 v3, 0x0

    const/4 v7, 0x0

    move/from16 v18, v2

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_24
    move/from16 v20, v9

    const/4 v3, 0x1

    const/4 v7, 0x2

    .line 1310
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmf$b;

    if-nez v20, :cond_25

    .line 1311
    invoke-static {v2}, Lbmf$b;->f(Lbmf$b;)F

    goto :goto_19

    :cond_25
    invoke-static {v2}, Lbmf$b;->h(Lbmf$b;)F

    :goto_19
    if-nez v20, :cond_26

    .line 1312
    invoke-static {v2}, Lbmf$b;->g(Lbmf$b;)F

    goto :goto_1a

    :cond_26
    invoke-static {v2}, Lbmf$b;->i(Lbmf$b;)F

    :goto_1a
    if-nez v20, :cond_27

    .line 1313
    invoke-static {v2}, Lbmf$b;->j(Lbmf$b;)F

    move-result v8

    goto :goto_1b

    :cond_27
    invoke-static {v2}, Lbmf$b;->k(Lbmf$b;)F

    move-result v8

    :goto_1b
    add-float v16, v16, v8

    if-nez v20, :cond_28

    .line 1314
    invoke-static {v2}, Lbmf$b;->l(Lbmf$b;)F

    move-result v8

    goto :goto_1c

    :cond_28
    invoke-static {v2}, Lbmf$b;->h(Lbmf$b;)F

    move-result v8

    invoke-static {v2}, Lbmf$b;->h(Lbmf$b;)F

    move-result v9

    mul-float v8, v8, v9

    invoke-static {v2}, Lbmf$b;->i(Lbmf$b;)F

    move-result v9

    invoke-static {v2}, Lbmf$b;->i(Lbmf$b;)F

    move-result v13

    mul-float v9, v9, v13

    add-float/2addr v8, v9

    invoke-static {v2}, Lbmf$b;->k(Lbmf$b;)F

    move-result v9

    invoke-static {v2}, Lbmf$b;->k(Lbmf$b;)F

    move-result v13

    mul-float v9, v9, v13

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v2, v8}, Lbmf$b;->k(Lbmf$b;F)V

    :goto_1c
    add-float v17, v17, v8

    const/4 v8, 0x0

    const/4 v13, 0x5

    :goto_1d
    if-le v8, v13, :cond_29

    move/from16 v9, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v13, 0x4

    goto/16 :goto_7

    .line 1316
    :cond_29
    aget v9, v15, v8

    invoke-static {v2}, Lbmf$b;->d(Lbmf$b;)[F

    move-result-object v18

    aget v18, v18, v8

    add-float v9, v9, v18

    aput v9, v15, v8

    .line 1317
    aget v9, v6, v8

    invoke-static {v2}, Lbmf$b;->e(Lbmf$b;)[F

    move-result-object v18

    aget v18, v18, v8

    add-float v9, v9, v18

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 1472
    :cond_2a
    :goto_1e
    invoke-static {v10}, Lbmf$g$a;->h(Lbmf$g$a;)F

    move-result v0

    iget-object v2, v1, Lbmf$g;->ckP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v10, v0}, Lbmf$g$a;->e(Lbmf$g$a;F)V

    .line 1477
    iget-object v0, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_2b

    .line 1478
    invoke-static {v10}, Lbmf$g$a;->f(Lbmf$g$a;)F

    move-result v0

    iget-object v3, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v3, v3, v2

    invoke-static {v3}, Lbmf$g$a;->f(Lbmf$g$a;)F

    move-result v3

    add-float/2addr v0, v3

    invoke-static {v10, v0}, Lbmf$g$a;->b(Lbmf$g$a;F)V

    .line 1479
    invoke-static {v10}, Lbmf$g$a;->g(Lbmf$g$a;)F

    move-result v0

    iget-object v3, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v3, v3, v2

    invoke-static {v3}, Lbmf$g$a;->g(Lbmf$g$a;)F

    move-result v3

    add-float/2addr v0, v3

    invoke-static {v10, v0}, Lbmf$g$a;->c(Lbmf$g$a;F)V

    .line 1480
    invoke-static {v10}, Lbmf$g$a;->i(Lbmf$g$a;)F

    move-result v0

    iget-object v3, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v3, v3, v2

    invoke-static {v3}, Lbmf$g$a;->i(Lbmf$g$a;)F

    move-result v3

    add-float/2addr v0, v3

    invoke-static {v10, v0}, Lbmf$g$a;->f(Lbmf$g$a;F)V

    .line 1481
    invoke-static {v10}, Lbmf$g$a;->e(Lbmf$g$a;)I

    move-result v0

    iget-object v3, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v3, v3, v2

    invoke-static {v3}, Lbmf$g$a;->e(Lbmf$g$a;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v10, v0}, Lbmf$g$a;->a(Lbmf$g$a;I)V

    .line 1482
    invoke-static {v10}, Lbmf$g$a;->h(Lbmf$g$a;)F

    move-result v0

    iget-object v3, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v2, v3, v2

    invoke-static {v2}, Lbmf$g$a;->h(Lbmf$g$a;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v10, v0}, Lbmf$g$a;->d(Lbmf$g$a;F)V

    .line 1488
    :cond_2b
    iget-object v0, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    if-eqz v0, :cond_2c

    invoke-static {v12}, Lbmf$g$a;->e(Lbmf$g$a;)I

    move-result v0

    if-lez v0, :cond_2c

    .line 1489
    iget-object v0, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v0, v0, v2

    iget-object v3, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v3, v3, v2

    invoke-static {v3}, Lbmf$g$a;->f(Lbmf$g$a;)F

    move-result v2

    invoke-static {v10}, Lbmf$g$a;->f(Lbmf$g$a;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v12}, Lbmf$g$a;->f(Lbmf$g$a;)F

    move-result v3

    invoke-static {v10}, Lbmf$g$a;->d(Lbmf$g$a;)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Lbmf$g$a;->b(Lbmf$g$a;F)V

    .line 1490
    iget-object v0, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    iget-object v3, v1, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v2, v3, v2

    invoke-static {v2}, Lbmf$g$a;->g(Lbmf$g$a;)F

    move-result v2

    invoke-static {v10}, Lbmf$g$a;->g(Lbmf$g$a;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v12}, Lbmf$g$a;->g(Lbmf$g$a;)F

    move-result v3

    invoke-static {v10}, Lbmf$g$a;->d(Lbmf$g$a;)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Lbmf$g$a;->c(Lbmf$g$a;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1493
    :cond_2c
    monitor-exit p0

    return-object v10

    :cond_2d
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v13, 0x5

    .line 1273
    :try_start_3
    iget v6, v1, Lbmf$g;->ckW:I

    if-eq v10, v6, :cond_2e

    .line 1274
    iget-object v6, v1, Lbmf$g;->ckV:[I

    aget v6, v6, v10

    iget-object v8, v1, Lbmf$g;->ckV:[I

    iget v11, v1, Lbmf$g;->ckW:I

    aget v8, v8, v11

    if-le v6, v8, :cond_2e

    .line 1275
    iput v10, v1, Lbmf$g;->ckW:I

    :cond_2e
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_2f
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eq v11, v10, :cond_32

    const/4 v8, 0x1

    :goto_1f
    if-lt v8, v4, :cond_30

    goto :goto_20

    .line 1261
    :cond_30
    iget-object v15, v1, Lbmf$g;->ckU:[[F

    aget-object v15, v15, v11

    aget v15, v15, v8

    cmpl-float v15, v15, v14

    if-lez v15, :cond_31

    .line 1262
    iget-object v12, v1, Lbmf$g;->ckU:[[F

    aget-object v12, v12, v11

    aget v12, v12, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v13, v8

    move v14, v12

    move v12, v11

    :cond_31
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_32
    :goto_20
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private declared-synchronized Vg()Lbmf$g$a;
    .locals 2

    monitor-enter p0

    .line 1580
    :try_start_0
    iget-object v0, p0, Lbmf$g;->ckQ:[Lbmf$g$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lbmf$g$a;->Vh()Lbmf$g$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lbmf$g$a;)V
    .locals 6

    monitor-enter p0

    .line 1497
    :try_start_0
    iget-object v0, p0, Lbmf$g;->ckQ:[Lbmf$g$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lbmf$g;->ckQ:[Lbmf$g$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1499
    iget-object v0, p0, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lbml;->Vq()J

    move-result-wide v0

    invoke-static {p1}, Lbmf$g$a;->c(Lbmf$g$a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 1504
    iget-object v0, p0, Lbmf$g;->ckQ:[Lbmf$g$a;

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Lbmf$g$a;->a(Lbmf$g$a;Lbmf$g$a;)V

    goto :goto_0

    .line 1509
    :cond_0
    iget-object v0, p0, Lbmf$g;->ckQ:[Lbmf$g$a;

    aput-object p1, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1511
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lbmf$g;)V
    .locals 0

    .line 1150
    invoke-direct {p0}, Lbmf$g;->reset()V

    return-void
.end method

.method static synthetic a(Lbmf$g;Lbmf$b;)V
    .locals 0

    .line 1516
    invoke-direct {p0, p1}, Lbmf$g;->r(Lbmf$b;)V

    return-void
.end method

.method static synthetic b(Lbmf$g;)Lbmf$g$a;
    .locals 0

    .line 1579
    invoke-direct {p0}, Lbmf$g;->Vg()Lbmf$g$a;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized r(Lbmf$b;)V
    .locals 6

    monitor-enter p0

    .line 1518
    :try_start_0
    iget v0, p0, Lbmf$g;->ckY:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lbmf$g;->ckY:I

    const/16 v2, 0x65

    if-ge v0, v2, :cond_0

    .line 1519
    iget v0, p0, Lbmf$g;->ckY:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbmf$g;->ckY:I

    .line 1524
    :cond_0
    iget-object v0, p0, Lbmf$g;->ckP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    iget v0, p0, Lbmf$g;->ckR:I

    add-int/2addr v0, v1

    iput v0, p0, Lbmf$g;->ckR:I

    .line 1531
    invoke-static {p1}, Lbmf$b;->h(Lbmf$b;)F

    move-result v0

    iget-object v2, p0, Lbmf$g;->ckS:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget v2, v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 1532
    iget-object v0, p0, Lbmf$g;->ckS:[[F

    aget-object v0, v0, v3

    invoke-static {p1}, Lbmf$b;->h(Lbmf$b;)F

    move-result v2

    aput v2, v0, v3

    .line 1533
    :cond_1
    invoke-static {p1}, Lbmf$b;->h(Lbmf$b;)F

    move-result v0

    iget-object v2, p0, Lbmf$g;->ckS:[[F

    aget-object v2, v2, v3

    aget v2, v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 1534
    iget-object v0, p0, Lbmf$g;->ckS:[[F

    aget-object v0, v0, v3

    invoke-static {p1}, Lbmf$b;->h(Lbmf$b;)F

    move-result v2

    aput v2, v0, v1

    .line 1535
    :cond_2
    iget-object v0, p0, Lbmf$g;->ckS:[[F

    aget-object v0, v0, v3

    const/4 v2, 0x2

    aget v4, v0, v2

    invoke-static {p1}, Lbmf$b;->h(Lbmf$b;)F

    move-result v5

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 1537
    invoke-static {p1}, Lbmf$b;->i(Lbmf$b;)F

    move-result v0

    iget-object v4, p0, Lbmf$g;->ckS:[[F

    aget-object v4, v4, v1

    aget v4, v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 1538
    iget-object v0, p0, Lbmf$g;->ckS:[[F

    aget-object v0, v0, v1

    invoke-static {p1}, Lbmf$b;->i(Lbmf$b;)F

    move-result v4

    aput v4, v0, v3

    .line 1539
    :cond_3
    invoke-static {p1}, Lbmf$b;->i(Lbmf$b;)F

    move-result v0

    iget-object v4, p0, Lbmf$g;->ckS:[[F

    aget-object v4, v4, v1

    aget v4, v4, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 1540
    iget-object v0, p0, Lbmf$g;->ckS:[[F

    aget-object v0, v0, v1

    invoke-static {p1}, Lbmf$b;->i(Lbmf$b;)F

    move-result v4

    aput v4, v0, v1

    .line 1541
    :cond_4
    iget-object v0, p0, Lbmf$g;->ckS:[[F

    aget-object v0, v0, v1

    aget v4, v0, v2

    invoke-static {p1}, Lbmf$b;->i(Lbmf$b;)F

    move-result v5

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 1543
    invoke-static {p1}, Lbmf$b;->k(Lbmf$b;)F

    move-result v0

    iget-object v4, p0, Lbmf$g;->ckS:[[F

    aget-object v4, v4, v2

    aget v4, v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 1544
    iget-object v0, p0, Lbmf$g;->ckS:[[F

    aget-object v0, v0, v2

    invoke-static {p1}, Lbmf$b;->k(Lbmf$b;)F

    move-result v4

    aput v4, v0, v3

    .line 1545
    :cond_5
    invoke-static {p1}, Lbmf$b;->k(Lbmf$b;)F

    move-result v0

    iget-object v4, p0, Lbmf$g;->ckS:[[F

    aget-object v4, v4, v2

    aget v4, v4, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 1546
    iget-object v0, p0, Lbmf$g;->ckS:[[F

    aget-object v0, v0, v2

    invoke-static {p1}, Lbmf$b;->k(Lbmf$b;)F

    move-result v4

    aput v4, v0, v1

    .line 1547
    :cond_6
    iget-object v0, p0, Lbmf$g;->ckS:[[F

    aget-object v0, v0, v2

    aget v4, v0, v2

    invoke-static {p1}, Lbmf$b;->k(Lbmf$b;)F

    move-result v5

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 1549
    invoke-static {p1}, Lbmf$b;->o(Lbmf$b;)F

    move-result v0

    iget-object v4, p0, Lbmf$g;->ckT:[[F

    aget-object v4, v4, v3

    aget v4, v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    .line 1550
    iget-object v0, p0, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v3

    invoke-static {p1}, Lbmf$b;->o(Lbmf$b;)F

    move-result v4

    aput v4, v0, v3

    .line 1551
    :cond_7
    invoke-static {p1}, Lbmf$b;->o(Lbmf$b;)F

    move-result v0

    iget-object v4, p0, Lbmf$g;->ckT:[[F

    aget-object v4, v4, v3

    aget v4, v4, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    .line 1552
    iget-object v0, p0, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v3

    invoke-static {p1}, Lbmf$b;->o(Lbmf$b;)F

    move-result v4

    aput v4, v0, v1

    .line 1553
    :cond_8
    iget-object v0, p0, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v3

    aget v4, v0, v2

    invoke-static {p1}, Lbmf$b;->o(Lbmf$b;)F

    move-result v5

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 1555
    invoke-static {p1}, Lbmf$b;->p(Lbmf$b;)F

    move-result v0

    iget-object v4, p0, Lbmf$g;->ckT:[[F

    aget-object v4, v4, v1

    aget v4, v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    .line 1556
    iget-object v0, p0, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v1

    invoke-static {p1}, Lbmf$b;->p(Lbmf$b;)F

    move-result v4

    aput v4, v0, v3

    .line 1557
    :cond_9
    invoke-static {p1}, Lbmf$b;->p(Lbmf$b;)F

    move-result v0

    iget-object v4, p0, Lbmf$g;->ckT:[[F

    aget-object v4, v4, v1

    aget v4, v4, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    .line 1558
    iget-object v0, p0, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v1

    invoke-static {p1}, Lbmf$b;->p(Lbmf$b;)F

    move-result v4

    aput v4, v0, v1

    .line 1559
    :cond_a
    iget-object v0, p0, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v1

    aget v4, v0, v2

    invoke-static {p1}, Lbmf$b;->p(Lbmf$b;)F

    move-result v5

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 1561
    invoke-static {p1}, Lbmf$b;->q(Lbmf$b;)F

    move-result v0

    iget-object v4, p0, Lbmf$g;->ckT:[[F

    aget-object v4, v4, v2

    aget v4, v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    .line 1562
    iget-object v0, p0, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v2

    invoke-static {p1}, Lbmf$b;->q(Lbmf$b;)F

    move-result v4

    aput v4, v0, v3

    .line 1563
    :cond_b
    invoke-static {p1}, Lbmf$b;->q(Lbmf$b;)F

    move-result v0

    iget-object v3, p0, Lbmf$g;->ckT:[[F

    aget-object v3, v3, v2

    aget v3, v3, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_c

    .line 1564
    iget-object v0, p0, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v2

    invoke-static {p1}, Lbmf$b;->q(Lbmf$b;)F

    move-result v3

    aput v3, v0, v1

    .line 1565
    :cond_c
    iget-object v0, p0, Lbmf$g;->ckT:[[F

    aget-object v0, v0, v2

    aget v1, v0, v2

    invoke-static {p1}, Lbmf$b;->q(Lbmf$b;)F

    move-result p1

    add-float/2addr v1, p1

    aput v1, v0, v2

    .line 1570
    invoke-direct {p0}, Lbmf$g;->Ve()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1574
    iget-object p1, p0, Lbmf$g;->ckD:Lbmf;

    invoke-static {p1}, Lbmf;->b(Lbmf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1577
    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized reset()V
    .locals 7

    monitor-enter p0

    .line 1152
    :try_start_0
    iget-object v0, p0, Lbmf$g;->ckP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    .line 1153
    new-array v1, v0, [Lbmf$g$a;

    iput-object v1, p0, Lbmf$g;->ckQ:[Lbmf$g$a;

    const/4 v1, 0x0

    .line 1154
    iput v1, p0, Lbmf$g;->ckR:I

    const/4 v2, 0x3

    .line 1155
    new-array v3, v2, [[F

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    aput-object v4, v3, v1

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-array v4, v2, [F

    fill-array-data v4, :array_2

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iput-object v3, p0, Lbmf$g;->ckS:[[F

    .line 1156
    new-array v3, v2, [[F

    new-array v4, v2, [F

    fill-array-data v4, :array_3

    aput-object v4, v3, v1

    new-array v1, v2, [F

    fill-array-data v1, :array_4

    aput-object v1, v3, v5

    new-array v1, v2, [F

    fill-array-data v1, :array_5

    aput-object v1, v3, v6

    iput-object v3, p0, Lbmf$g;->ckT:[[F

    .line 1157
    filled-new-array {v2, v2}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lbmf$g;->ckU:[[F

    const/4 v1, 0x6

    .line 1158
    new-array v1, v1, [I

    iput-object v1, p0, Lbmf$g;->ckV:[I

    .line 1159
    iput v0, p0, Lbmf$g;->ckW:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data
.end method
