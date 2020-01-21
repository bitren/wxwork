.class public Lcom/tencent/tencentmap/streetviewsdk/as;
.super Lcom/tencent/tencentmap/streetviewsdk/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/streetviewsdk/as$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tencentmap/streetviewsdk/as;


# instance fields
.field private b:Lcom/tencent/tencentmap/streetviewsdk/as$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/an;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/streetviewsdk/as;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/as;->a:Lcom/tencent/tencentmap/streetviewsdk/as;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/as;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/as;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/as;->a:Lcom/tencent/tencentmap/streetviewsdk/as;

    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/as;->a:Lcom/tencent/tencentmap/streetviewsdk/as;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;DDILcom/tencent/tencentmap/streetviewsdk/as$a;)V
    .locals 6

    invoke-static {p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/av;->a(D)I

    move-result p2

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/av;->c(I)I

    move-result v2

    invoke-static {p4, p5}, Lcom/tencent/tencentmap/streetviewsdk/av;->b(D)I

    move-result p2

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/av;->d(I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/streetviewsdk/as;->a(Landroid/content/Context;IIILcom/tencent/tencentmap/streetviewsdk/as$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;IIILcom/tencent/tencentmap/streetviewsdk/as$a;)V
    .locals 1

    iput-object p5, p0, Lcom/tencent/tencentmap/streetviewsdk/as;->b:Lcom/tencent/tencentmap/streetviewsdk/as$a;

    const-string p5, "http://sv.map.qq.com/xf?output=json&cb=QQMapLoader.StreetXF"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "&x="

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&y="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&r="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "QQ Map Mobile"

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z[BLjava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/ar;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/ar;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "detail"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "svid"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/tencentmap/streetviewsdk/ar;->a:Ljava/lang/String;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-string v3, "y"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int p2, p2

    double-to-int p3, v3

    invoke-static {p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/av;->a(II)Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/tencentmap/streetviewsdk/ar;->b:Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;

    const-string p2, "road_name"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/tencentmap/streetviewsdk/ar;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/as;->b:Lcom/tencent/tencentmap/streetviewsdk/as$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/as$a;->onStreetViewSearchResult(ILcom/tencent/tencentmap/streetviewsdk/ar;)V

    :cond_2
    return-void
.end method
