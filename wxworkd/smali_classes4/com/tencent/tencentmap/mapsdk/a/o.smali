.class public Lcom/tencent/tencentmap/mapsdk/a/o;
.super Ljava/lang/Object;
.source "IndoorAuth.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lorg/json/JSONArray;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IILorg/json/JSONArray;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->a:I

    .line 28
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->b:I

    .line 29
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->c:Lorg/json/JSONArray;

    .line 31
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->c:Lorg/json/JSONArray;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 32
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->d:[Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 35
    new-array p3, p1, [Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->d:[Ljava/lang/String;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->d:[Ljava/lang/String;

    .line 42
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->b:I

    return v0
.end method

.method public c()Lorg/json/JSONArray;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/o;->d:[Ljava/lang/String;

    return-object v0
.end method
