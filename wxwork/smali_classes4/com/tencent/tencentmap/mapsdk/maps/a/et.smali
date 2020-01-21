.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/et;
.super Ljava/lang/Object;


# static fields
.field private static a:[B


# instance fields
.field private b:[J

.field private c:[J

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b:[J

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->e:[B

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a()V

    return-void
.end method

.method private a(JJJJJJJ)J
    .locals 6

    move-wide/from16 v0, p11

    and-long v2, p3, p5

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p3

    and-long/2addr v4, p7

    or-long/2addr v2, v4

    add-long/2addr v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v2, v2

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;-><init>()V

    .line 15000
    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(Ljava/io/InputStream;J)Z

    const/16 p0, 0x8

    .line 16000
    new-array v1, p0, [B

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c:[J

    invoke-static {v1, v2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a([B[JI)V

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v2, 0x3

    ushr-long/2addr v4, v2

    long-to-int v2, v4

    and-int/lit8 v2, v2, 0x3f

    const/16 v4, 0x38

    if-ge v2, v4, :cond_0

    sub-int/2addr v4, v2

    goto :goto_1

    :cond_0
    rsub-int/lit8 v4, v2, 0x78

    :goto_1
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a:[B

    invoke-direct {v0, v2, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a([BI)V

    invoke-direct {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a([BI)V

    iget-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->e:[B

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b:[J

    const/16 v2, 0x10

    invoke-static {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a([B[JI)V

    .line 15000
    iget-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->e:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-byte v4, p0, v1

    .line 17000
    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x2

    new-array v6, v6, [C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    aput-char v7, v6, v3

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    const/4 v5, 0x1

    aput-char v4, v6, v5

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c:[J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/4 v4, 0x1

    aput-wide v1, v0, v4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b:[J

    const-wide/32 v1, 0x67452301

    aput-wide v1, v0, v3

    const-wide v1, 0xefcdab89L

    aput-wide v1, v0, v4

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    return-void
.end method

.method private a([B)V
    .locals 40

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b:[J

    const/16 v16, 0x0

    aget-wide v1, v0, v16

    const/16 v17, 0x1

    aget-wide v18, v0, v17

    const/16 v20, 0x2

    aget-wide v21, v0, v20

    const/16 v23, 0x3

    aget-wide v24, v0, v23

    const/16 v0, 0x10

    new-array v13, v0, [J

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x40

    const/16 v26, 0x8

    if-ge v0, v4, :cond_4

    .line 10000
    aget-byte v4, p1, v0

    if-gez v4, :cond_0

    and-int/lit16 v4, v4, 0xff

    :cond_0
    int-to-long v4, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    if-gez v6, :cond_1

    and-int/lit16 v6, v6, 0xff

    :cond_1
    int-to-long v6, v6

    shl-long v6, v6, v26

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p1, v6

    if-gez v6, :cond_2

    and-int/lit16 v6, v6, 0xff

    :cond_2
    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, p1, v6

    if-gez v6, :cond_3

    and-int/lit16 v6, v6, 0xff

    :cond_3
    int-to-long v6, v6

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v13, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_4
    aget-wide v9, v13, v16

    const-wide/16 v11, 0x7

    const-wide v27, 0xd76aa478L

    move-object/from16 v0, p0

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    move-object/from16 v29, v13

    move-wide/from16 v13, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v17

    const-wide/16 v11, 0xc

    const-wide v13, 0xe8c7b756L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v20

    const-wide/16 v11, 0x11

    const-wide/32 v13, 0x242070db

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v23

    const-wide/16 v11, 0x16

    const-wide v13, 0xc1bdceeeL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v18

    const/16 v30, 0x4

    aget-wide v9, v29, v30

    const-wide/16 v11, 0x7

    const-wide v13, 0xf57c0fafL

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v27

    const/16 v31, 0x5

    aget-wide v9, v29, v31

    const-wide/16 v11, 0xc

    const-wide/32 v13, 0x4787c62a

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v24

    const/16 v32, 0x6

    aget-wide v9, v29, v32

    const-wide/16 v11, 0x11

    const-wide v13, 0xa8304613L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v21

    const/16 v33, 0x7

    aget-wide v9, v29, v33

    const-wide/16 v11, 0x16

    const-wide v13, 0xfd469501L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v26

    const-wide/16 v11, 0x7

    const-wide/32 v13, 0x698098d8

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v27

    const/16 v34, 0x9

    aget-wide v9, v29, v34

    const-wide/16 v11, 0xc

    const-wide v13, 0x8b44f7afL

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v24

    const/16 v35, 0xa

    aget-wide v9, v29, v35

    const-wide/16 v11, 0x11

    const-wide v13, 0xffff5bb1L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v21

    const/16 v36, 0xb

    aget-wide v9, v29, v36

    const-wide/16 v11, 0x16

    const-wide v13, 0x895cd7beL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v18

    const/16 v37, 0xc

    aget-wide v9, v29, v37

    const-wide/16 v11, 0x7

    const-wide/32 v13, 0x6b901122

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v27

    const/16 v38, 0xd

    aget-wide v9, v29, v38

    const-wide/16 v11, 0xc

    const-wide v13, 0xfd987193L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v24

    const/16 v39, 0xe

    aget-wide v9, v29, v39

    const-wide/16 v11, 0x11

    const-wide v13, 0xa679438eL

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v21

    const/16 v0, 0xf

    aget-wide v9, v29, v0

    const-wide/16 v11, 0x16

    const-wide/32 v13, 0x49b40821

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v17

    const-wide/16 v11, 0x5

    const-wide v13, 0xf61e2562L

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v32

    const-wide/16 v11, 0x9

    const-wide v13, 0xc040b340L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v36

    const-wide/16 v11, 0xe

    const-wide/32 v13, 0x265e5a51

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v16

    const-wide/16 v11, 0x14

    const-wide v13, 0xe9b6c7aaL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v31

    const-wide/16 v11, 0x5

    const-wide v13, 0xd62f105dL

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v35

    const-wide/16 v11, 0x9

    const-wide/32 v13, 0x2441453

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v24

    const/16 v0, 0xf

    aget-wide v9, v29, v0

    const-wide/16 v11, 0xe

    const-wide v13, 0xd8a1e681L

    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v30

    const-wide/16 v11, 0x14

    const-wide v13, 0xe7d3fbc8L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v34

    const-wide/16 v11, 0x5

    const-wide/32 v13, 0x21e1cde6

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v39

    const-wide/16 v11, 0x9

    const-wide v13, 0xc33707d6L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v23

    const-wide/16 v11, 0xe

    const-wide v13, 0xf4d50d87L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v26

    const-wide/16 v11, 0x14

    const-wide/32 v13, 0x455a14ed

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v38

    const-wide/16 v11, 0x5

    const-wide v13, 0xa9e3e905L

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v20

    const-wide/16 v11, 0x9

    const-wide v13, 0xfcefa3f8L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v33

    const-wide/16 v11, 0xe

    const-wide/32 v13, 0x676f02d9

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v37

    const-wide/16 v11, 0x14

    const-wide v13, 0x8d2a4c8aL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v31

    const-wide/16 v11, 0x4

    const-wide v13, 0xfffa3942L

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v26

    const-wide/16 v11, 0xb

    const-wide v13, 0x8771f681L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v36

    const-wide/16 v11, 0x10

    const-wide/32 v13, 0x6d9d6122

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v39

    const-wide/16 v11, 0x17

    const-wide v13, 0xfde5380cL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v17

    const-wide/16 v11, 0x4

    const-wide v13, 0xa4beea44L

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v30

    const-wide/16 v11, 0xb

    const-wide/32 v13, 0x4bdecfa9

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v33

    const-wide/16 v11, 0x10

    const-wide v13, 0xf6bb4b60L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v35

    const-wide/16 v11, 0x17

    const-wide v13, 0xbebfbc70L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v38

    const-wide/16 v11, 0x4

    const-wide/32 v13, 0x289b7ec6

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v16

    const-wide/16 v11, 0xb

    const-wide v13, 0xeaa127faL

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v23

    const-wide/16 v11, 0x10

    const-wide v13, 0xd4ef3085L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v32

    const-wide/16 v11, 0x17

    const-wide/32 v13, 0x4881d05

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v34

    const-wide/16 v11, 0x4

    const-wide v13, 0xd9d4d039L

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v37

    const-wide/16 v11, 0xb

    const-wide v13, 0xe6db99e5L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v24

    const/16 v0, 0xf

    aget-wide v9, v29, v0

    const-wide/16 v11, 0x10

    const-wide/32 v13, 0x1fa27cf8

    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v20

    const-wide/16 v11, 0x17

    const-wide v13, 0xc4ac5665L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v16

    const-wide/16 v11, 0x6

    const-wide v13, 0xf4292244L

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v33

    const-wide/16 v11, 0xa

    const-wide/32 v13, 0x432aff97

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v39

    const-wide/16 v11, 0xf

    const-wide v13, 0xab9423a7L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v31

    const-wide/16 v11, 0x15

    const-wide v13, 0xfc93a039L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v37

    const-wide/16 v11, 0x6

    const-wide/32 v13, 0x655b59c3

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v27

    aget-wide v9, v29, v23

    const-wide/16 v11, 0xa

    const-wide v13, 0x8f0ccc92L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v35

    const-wide/16 v11, 0xf

    const-wide v13, 0xffeff47dL

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v27

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v17

    const-wide/16 v11, 0x15

    const-wide v13, 0x85845dd1L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v27

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v26

    const-wide/16 v11, 0x6

    const-wide/32 v13, 0x6fa87e4f

    move-wide/from16 v1, v27

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v26

    const/16 v0, 0xf

    aget-wide v9, v29, v0

    const-wide/16 v11, 0xa

    const-wide v13, 0xfe2ce6e0L

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v32

    const-wide/16 v11, 0xf

    const-wide v13, 0xa3014314L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v38

    const-wide/16 v11, 0x15

    const-wide/32 v13, 0x4e0811a1

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v29, v30

    const-wide/16 v11, 0x6

    const-wide v13, 0xf7537e82L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v29, v36

    const-wide/16 v11, 0xa

    const-wide v13, 0xbd3af235L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v29, v20

    const-wide/16 v11, 0xf

    const-wide/32 v13, 0x2ad7d2bb

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v29, v34

    const-wide/16 v11, 0x15

    const-wide v13, 0xeb86d391L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d(JJJJJJJ)J

    move-result-wide v0

    iget-object v2, v15, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->b:[J

    aget-wide v3, v2, v16

    add-long v3, v3, v26

    aput-wide v3, v2, v16

    aget-wide v3, v2, v17

    add-long/2addr v3, v0

    aput-wide v3, v2, v17

    aget-wide v0, v2, v20

    add-long v0, v0, v21

    aput-wide v0, v2, v20

    aget-wide v0, v2, v23

    add-long v0, v0, v24

    aput-wide v0, v2, v23

    return-void
.end method

.method private a([BI)V
    .locals 11

    const/16 v0, 0x40

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x3

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x3f

    aget-wide v5, v2, v3

    shl-int/lit8 v7, p2, 0x3

    int-to-long v7, v7

    add-long/2addr v5, v7

    aput-wide v5, v2, v3

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-gez v10, :cond_0

    aget-wide v5, v2, v9

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    aput-wide v5, v2, v9

    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c:[J

    aget-wide v5, v2, v9

    ushr-int/lit8 v7, p2, 0x1d

    int-to-long v7, v7

    add-long/2addr v5, v7

    aput-wide v5, v2, v9

    rsub-int/lit8 v2, v4, 0x40

    if-lt p2, v2, :cond_4

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d:[B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    add-int v7, v4, v6

    add-int v8, v3, v6

    .line 7000
    aget-byte v8, p1, v8

    aput-byte v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d:[B

    invoke-direct {p0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a([B)V

    :goto_1
    add-int/lit8 v4, v2, 0x3f

    if-ge v4, p2, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    add-int v5, v3, v4

    add-int v6, v2, v4

    .line 8000
    aget-byte v6, p1, v6

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a([B)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d:[B

    sub-int/2addr p2, v2

    :goto_4
    if-ge v3, p2, :cond_5

    add-int v1, v4, v3

    add-int v5, v2, v3

    .line 9000
    aget-byte v5, p1, v5

    aput-byte v5, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private static a([B[JI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-wide v2, p1, v1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v2, v0, 0x1

    aget-wide v6, p1, v1

    const/16 v3, 0x8

    ushr-long/2addr v6, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-wide v6, p1, v1

    const/16 v3, 0x10

    ushr-long/2addr v6, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v0, 0x3

    aget-wide v6, p1, v1

    const/16 v3, 0x18

    ushr-long/2addr v6, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;J)Z
    .locals 11

    const/16 v0, 0x40

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x3

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x3f

    aget-wide v7, v2, v3

    shl-long v5, p2, v6

    add-long/2addr v7, v5

    aput-wide v7, v2, v3

    const/4 v9, 0x1

    cmp-long v10, v7, v5

    if-gez v10, :cond_0

    aget-wide v5, v2, v9

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    aput-wide v5, v2, v9

    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->c:[J

    aget-wide v5, v2, v9

    const/16 v7, 0x1d

    ushr-long v7, p2, v7

    add-long/2addr v5, v7

    aput-wide v5, v2, v9

    sub-int/2addr v0, v4

    int-to-long v5, v0

    cmp-long v2, p2, v5

    if-ltz v2, :cond_3

    new-array v2, v0, [B

    :try_start_0
    invoke-virtual {p1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d:[B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    add-int v7, v4, v6

    add-int v8, v3, v6

    .line 5000
    aget-byte v8, v2, v8

    aput-byte v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d:[B

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a([B)V

    :goto_1
    add-int/lit8 v2, v0, 0x3f

    int-to-long v4, v2

    cmp-long v2, v4, p2

    if-gez v2, :cond_2

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->a([B)V

    add-int/lit8 v0, v0, 0x40

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v3

    :cond_3
    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    sub-long/2addr p2, v0

    long-to-int p2, p2

    .line 5000
    new-array p2, p2, [B

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/et;->d:[B

    array-length p3, p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p3, :cond_4

    add-int v1, v4, v0

    add-int v2, v3, v0

    .line 6000
    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return v9

    :catch_2
    move-exception p1

    .line 5000
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method private b(JJJJJJJ)J
    .locals 6

    move-wide/from16 v0, p11

    and-long v2, p3, p7

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p7

    and-long/2addr v4, p5

    or-long/2addr v2, v4

    add-long/2addr v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v2, v2

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method private c(JJJJJJJ)J
    .locals 0

    xor-long/2addr p5, p3

    xor-long/2addr p5, p7

    add-long/2addr p5, p9

    add-long/2addr p5, p13

    add-long/2addr p1, p5

    long-to-int p1, p1

    long-to-int p2, p11

    shl-int p2, p1, p2

    const-wide/16 p5, 0x20

    sub-long/2addr p5, p11

    long-to-int p5, p5

    ushr-int/2addr p1, p5

    or-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private d(JJJJJJJ)J
    .locals 6

    move-wide/from16 v0, p11

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p7

    or-long/2addr v2, p3

    xor-long/2addr v2, p5

    add-long/2addr v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v2, v2

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method
