.class public Lcom/tencent/tencentmap/streetviewsdk/Marker;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;


# instance fields
.field icon:Landroid/graphics/Bitmap;

.field uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    mul-double p3, p3, v0

    double-to-int p2, p3

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;-><init>(II)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/Marker;->uid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object p1

    const-string p2, "marker_big.png"

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/Marker;->icon:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/Marker;->setAdapter()V

    return-void
.end method

.method public constructor <init>(DDLandroid/graphics/Bitmap;)V
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    mul-double p3, p3, v0

    double-to-int p2, p3

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;-><init>(II)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/Marker;->uid:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/tencentmap/streetviewsdk/Marker;->icon:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/Marker;->setAdapter()V

    return-void
.end method

.method private setAdapter()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/Marker;->uid:Ljava/lang/String;

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/Marker$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/streetviewsdk/Marker$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/Marker;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/Marker;->setAdapter(Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;)V

    return-void
.end method


# virtual methods
.method public onGetItemScale(DF)F
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scale:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/tencentmap/streetviewsdk/d;->a(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_1

    sget p1, Lcom/tencent/tencentmap/streetviewsdk/Marker;->SCALE_INVISIBLE:I

    int-to-float p1, p1

    return p1

    :cond_1
    const-wide v0, 0x4056800000000000L    # 90.0

    div-double/2addr v0, p1

    const-wide p1, 0x3fb999999999999aL    # 0.1

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method public updateIcon(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/Marker;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/Marker;->refresh()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/Marker;->uid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/Marker;->reDrawItem()V

    return-void
.end method
