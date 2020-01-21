.class public Lcom/tencent/tencentmap/streetviewsdk/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/tencentmap/streetviewsdk/r;

.field private b:Lcom/tencent/tencentmap/streetviewsdk/r;

.field private c:Lcom/tencent/tencentmap/streetviewsdk/r;

.field private d:Lcom/tencent/tencentmap/streetviewsdk/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->d:Lcom/tencent/tencentmap/streetviewsdk/s;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/p;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/p;->a(Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 6

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/p;-><init>()V

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/r;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/r;

    const/4 v2, 0x3

    aget v2, p1, v2

    const/4 v3, 0x4

    aget v3, p1, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/r;

    const/4 v3, 0x6

    aget v3, p1, v3

    const/4 v4, 0x7

    aget v4, p1, v4

    const/16 v5, 0x8

    aget p1, p1, v5

    invoke-direct {v2, v3, v4, p1}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/p;->a(Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;)V

    return-void
.end method

.method private a(FFFFFF)F
    .locals 0

    sub-float/2addr p1, p4

    mul-float p1, p1, p1

    sub-float/2addr p2, p5

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    sub-float/2addr p3, p6

    mul-float p3, p3, p3

    add-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->a:Lcom/tencent/tencentmap/streetviewsdk/r;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->b:Lcom/tencent/tencentmap/streetviewsdk/r;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->c:Lcom/tencent/tencentmap/streetviewsdk/r;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->d:Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->d:Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->d:Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-virtual {p1, p3}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    return-void
.end method

.method private b()F
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/tencent/tencentmap/streetviewsdk/p;->d:Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/s;->b()[F

    move-result-object v8

    const/4 v9, 0x0

    aget v1, v8, v9

    const/4 v10, 0x1

    aget v2, v8, v10

    const/4 v11, 0x2

    aget v3, v8, v11

    const/4 v12, 0x3

    aget v4, v8, v12

    const/4 v13, 0x4

    aget v5, v8, v13

    const/4 v14, 0x5

    aget v6, v8, v14

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/streetviewsdk/p;->a(FFFFFF)F

    move-result v15

    aget v1, v8, v12

    aget v2, v8, v13

    aget v3, v8, v14

    const/4 v12, 0x6

    aget v4, v8, v12

    const/4 v13, 0x7

    aget v5, v8, v13

    const/16 v14, 0x8

    aget v6, v8, v14

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/streetviewsdk/p;->a(FFFFFF)F

    move-result v16

    aget v1, v8, v9

    aget v2, v8, v10

    aget v3, v8, v11

    aget v4, v8, v12

    aget v5, v8, v13

    aget v6, v8, v14

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/streetviewsdk/p;->a(FFFFFF)F

    move-result v0

    add-float v1, v15, v16

    add-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v2, v1, v15

    mul-float v2, v2, v1

    sub-float v3, v1, v16

    mul-float v2, v2, v3

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a([F)Z
    .locals 8

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/r;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget p1, p1, v5

    invoke-direct {v0, v2, v4, p1}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/p;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->a:Lcom/tencent/tencentmap/streetviewsdk/r;

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->b:Lcom/tencent/tencentmap/streetviewsdk/r;

    invoke-direct {p1, v0, v2, v4}, Lcom/tencent/tencentmap/streetviewsdk/p;-><init>(Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;)V

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/p;

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->a:Lcom/tencent/tencentmap/streetviewsdk/r;

    iget-object v5, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->c:Lcom/tencent/tencentmap/streetviewsdk/r;

    invoke-direct {v2, v0, v4, v5}, Lcom/tencent/tencentmap/streetviewsdk/p;-><init>(Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;)V

    new-instance v4, Lcom/tencent/tencentmap/streetviewsdk/p;

    iget-object v5, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->b:Lcom/tencent/tencentmap/streetviewsdk/r;

    iget-object v6, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->c:Lcom/tencent/tencentmap/streetviewsdk/r;

    invoke-direct {v4, v0, v5, v6}, Lcom/tencent/tencentmap/streetviewsdk/p;-><init>(Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/p;->b()F

    move-result v0

    invoke-direct {p1}, Lcom/tencent/tencentmap/streetviewsdk/p;->b()F

    move-result p1

    invoke-direct {v2}, Lcom/tencent/tencentmap/streetviewsdk/p;->b()F

    move-result v2

    add-float/2addr p1, v2

    invoke-direct {v4}, Lcom/tencent/tencentmap/streetviewsdk/p;->b()F

    move-result v2

    add-float/2addr p1, v2

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v4, v6

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a()[F
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/p;->d:Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/s;->b()[F

    move-result-object v0

    return-object v0
.end method
