.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ic;
.super Ljava/lang/Object;
.source "MapUtil.java"


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:Ljava/lang/String; = null

.field private static C:I = 0x0

.field private static D:Ljava/lang/String; = null

.field private static E:I = 0x0

.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = "TencentMapSDK"

.field public static c:Ljava/lang/String; = "undefined"

.field public static d:F = 1.0f

.field public static e:I = 0x2

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:Z = false

.field public static j:Landroid/graphics/Bitmap;

.field public static final k:I

.field public static l:Ljava/lang/String;

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:F

.field public static t:Lcom/tencent/tencentmap/mapsdk/a/aq;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc8

    const/16 v2, 0xa3

    const/16 v3, 0xff

    .line 193
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->k:I

    const-string v1, "tencentmap/mapsdk_vector/mark_location_big.png"

    .line 195
    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->l:Ljava/lang/String;

    const/4 v1, 0x2

    .line 203
    sput v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->m:I

    const v1, 0x3d0900

    .line 208
    sput v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->n:I

    const v1, 0x3305860

    .line 210
    sput v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->o:I

    const v1, 0x4641d70

    .line 212
    sput v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->p:I

    const v1, 0x80d7660

    .line 214
    sput v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->q:I

    .line 233
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->E:I

    const/16 v0, 0xa0

    .line 235
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->r:I

    const/4 v0, 0x0

    .line 237
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->s:F

    const/4 v0, 0x0

    .line 239
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    return-void
.end method

.method public static a(DD)D
    .locals 2

    const-wide v0, 0x401acb1582faef19L    # 6.698324247899813

    mul-double p0, p0, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p2, p2, v0

    .line 1014
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 786
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 691
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    .line 694
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 697
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 699
    :goto_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 707
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 703
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_3

    .line 707
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 710
    :catch_3
    :cond_3
    throw p0

    :cond_4
    :goto_5
    return-object v0
.end method

.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 729
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 830
    :cond_0
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    mul-double v5, v5, v3

    double-to-int p0, v5

    invoke-direct {v0, v1, p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method public static a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 871
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p0

    int-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    return-object v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 6

    .line 1119
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    sub-double/2addr v0, v4

    .line 1120
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    mul-double v4, v4, v2

    iget-wide p0, p1, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    sub-double/2addr v4, p0

    .line 1121
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 264
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    const-string v0, "key=%s&appid=sdk&logid=ditu&ver=%s&suid=%s&pf=%s&hm=%s&os=%s&nt=%s&dpi=%s&scrn=%s&pname=%s&pid=%s&psv=%s&wtc=%s"

    const/16 v1, 0xd

    .line 442
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "4.2.2.1"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->z:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "androidsdk"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->D:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->C:I

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->A:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->r:I

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->y:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->w:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->B:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->x:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 447
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xc

    aput-object p0, v1, v2

    .line 442
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/fileupdate?sdkver=%s&pf=%s&fr=02001&imei=%s&appsuid=%s&nettp=%s&api_key=%s"

    const/4 v1, 0x6

    .line 415
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "4.2.2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "androidsdk"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 416
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->B:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->A:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p0, v1, v2

    .line 415
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, ""

    .line 396
    invoke-static {p0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 399
    :goto_0
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v0, "https://apikey.map.qq.com/mkey/index.php/mkey/check?key=%s&pid=%s&key2=%s&pid2=%s&channel=1&output=json&uuid=unknown&hm=%s&suid=%s&os=%s&psv=%s&ver=%s&dpi=%s&pf=%s&nt=%s"

    const/16 v1, 0xc

    .line 402
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->B:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object p1, v1, p0

    const/4 p0, 0x4

    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->D:Ljava/lang/String;

    aput-object p1, v1, p0

    const/4 p0, 0x5

    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->z:Ljava/lang/String;

    aput-object p1, v1, p0

    const/4 p0, 0x6

    sget p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->C:I

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x7

    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->x:Ljava/lang/String;

    aput-object p1, v1, p0

    const/16 p0, 0x8

    const-string p1, "4.2.2.1"

    aput-object p1, v1, p0

    const/16 p0, 0x9

    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->y:Ljava/lang/String;

    aput-object p1, v1, p0

    const/16 p0, 0xa

    const-string p1, "androidsdk"

    aput-object p1, v1, p0

    const/16 p0, 0xb

    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->A:Ljava/lang/String;

    aput-object p1, v1, p0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 841
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 845
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 846
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 852
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/a/db;

    if-nez v3, :cond_1

    goto :goto_1

    .line 857
    :cond_1
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 862
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 301
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 303
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->D:Ljava/lang/String;

    .line 304
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->D:Ljava/lang/String;

    .line 305
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->D:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 309
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->C:I

    if-nez v0, :cond_1

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->C:I

    .line 312
    :cond_1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->B:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 314
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->B:Ljava/lang/String;

    .line 315
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->B:Ljava/lang/String;

    .line 316
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->B:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->B:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 320
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->w:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 322
    :try_start_2
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->w:Ljava/lang/String;

    .line 323
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->w:Ljava/lang/String;

    .line 324
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->w:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->w:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 328
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->x:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 330
    :try_start_3
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->x:Ljava/lang/String;

    .line 331
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->x:Ljava/lang/String;

    .line 332
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->x:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->x:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 336
    :cond_4
    :goto_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->y:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 338
    :try_start_4
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->y:Ljava/lang/String;

    .line 339
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->y:Ljava/lang/String;

    .line 340
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->y:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->y:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 344
    :cond_5
    :goto_4
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->z:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 346
    :try_start_5
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->z:Ljava/lang/String;

    .line 347
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->z:Ljava/lang/String;

    .line 348
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->z:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->z:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    nop

    .line 352
    :cond_6
    :goto_5
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->A:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 354
    :try_start_6
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/du;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->A:Ljava/lang/String;

    .line 355
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->A:Ljava/lang/String;

    .line 356
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->A:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->A:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    nop

    .line 360
    :cond_7
    :goto_6
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->v:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 362
    :try_start_7
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->v:Ljava/lang/String;

    .line 363
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->v:Ljava/lang/String;

    .line 364
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->v:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->v:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    nop

    .line 368
    :cond_8
    :goto_7
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->u:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 370
    :try_start_8
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->u:Ljava/lang/String;

    .line 371
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->u:Ljava/lang/String;

    .line 372
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->u:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->u:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    nop

    .line 376
    :cond_9
    :goto_8
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 378
    :try_start_9
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a:Ljava/lang/String;

    .line 379
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    nop

    .line 383
    :cond_a
    :goto_9
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v1, v0

    .line 386
    sput v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d:F

    .line 389
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->s:F

    .line 390
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object p0

    const-string v0, "worldMapEnabled"

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->c(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->i:Z

    return-void
.end method

.method private static a(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 617
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "densityDpi"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 624
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->r:I

    .line 625
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 629
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 627
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 632
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d()V

    :goto_1
    return-void
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x4641d70

    .line 966
    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->p:I

    const p0, 0x80d7660

    .line 967
    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->q:I

    const p0, 0x3305860

    .line 968
    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->o:I

    const p0, 0x3d0900

    .line 969
    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->n:I

    goto :goto_0

    :cond_0
    const p0, -0xaba9500

    .line 971
    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->p:I

    const p0, 0xaba9500

    .line 972
    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->q:I

    const p0, 0x510ff40

    .line 973
    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->o:I

    const p0, -0x510ff40

    .line 974
    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->n:I

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1080
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1083
    :cond_0
    invoke-static {p0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "\\."

    .line 1087
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    .line 1088
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1090
    array-length v0, p0

    .line 1091
    array-length v3, p1

    if-le v0, v3, :cond_2

    .line 1092
    array-length v0, p1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 1096
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, p0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_3

    return v1

    .line 1099
    :cond_3
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, p0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1103
    :cond_5
    array-length v0, p0

    array-length v4, p1

    if-le v0, v4, :cond_6

    return v1

    .line 1105
    :cond_6
    array-length p0, p0

    array-length p1, p1

    if-ne p0, p1, :cond_7

    return v3

    :cond_7
    return v2
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 759
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 762
    :try_start_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 764
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tencentmap/mapsdk_vector/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 773
    :goto_1
    :try_start_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_5

    :catch_1
    move-object v1, p0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-object v1, v0

    :catch_4
    :goto_2
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_5
    move-exception p0

    move-object v1, v0

    .line 775
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_4
    return-object v0

    :catchall_2
    move-exception p0

    .line 778
    :goto_5
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    throw p0

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p0, :cond_0

    .line 795
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 796
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 797
    sget v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 800
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 739
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 276
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 667
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 668
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v0, v0, v1

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->E:I

    .line 673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 674
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 676
    :cond_1
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/util/DisplayMetrics;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 637
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->r:I

    .line 638
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->c()V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 809
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 813
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 814
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    .line 819
    :goto_0
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object p0, v0

    :catch_1
    :goto_1
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_2
    move-object p0, v0

    :catch_3
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 480
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 483
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 487
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 492
    :cond_1
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 495
    :cond_2
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 930
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&deviceid="

    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&appid="

    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "4.2.2"

    .line 938
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&sdkver="

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4.2.2"

    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "&ui="

    .line 943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    :cond_3
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "&appsuid="

    .line 952
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    :try_start_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->c:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 956
    :catch_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&api_key="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()V
    .locals 2

    .line 642
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->r:I

    const/16 v1, 0x78

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 643
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->m:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x2

    .line 645
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->m:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_2

    const/4 v0, 0x3

    .line 647
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->m:I

    goto :goto_0

    .line 649
    :cond_2
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->d()V

    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "phone"

    .line 506
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 510
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "&"

    const-string v1, ""

    .line 286
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    const-string v1, ""

    .line 287
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?"

    const-string v1, ""

    .line 288
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d()V
    .locals 2

    .line 654
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->E:I

    const v1, 0x25800

    if-le v0, v1, :cond_0

    const/4 v0, 0x3

    .line 655
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->m:I

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 657
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 659
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->m:I

    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    .line 520
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 525
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 529
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    const-string v0, "[^a-zA-Z0-9]"

    .line 295
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    .line 297
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "phone"

    .line 541
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 546
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 559
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 562
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 566
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    const-string p0, "can\'t find app name"

    if-eqz v1, :cond_1

    .line 570
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    const-string v0, ""

    .line 575
    :try_start_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "utf-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    .line 589
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 590
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 591
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 595
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    .line 606
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 609
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method
