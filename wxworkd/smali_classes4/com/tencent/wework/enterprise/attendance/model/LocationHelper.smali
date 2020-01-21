.class public final enum Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;
.super Ljava/lang/Enum;
.source "LocationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

.field public static final enum INSTANCE:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

.field private static final LOG_TAG:Ljava/lang/String; = "LocationHelper"

.field private static final REQ_POI_URL_TEMPLATE:Ljava/lang/String; = "http://apis.map.qq.com/ws/geocoder/v1/?location=%f,%f&get_poi=%d&key=%s"

.field private static final SEARCH_URL:Ljava/lang/String; = "https://apis.map.qq.com/ws/place/v1/search?boundary=nearby(%f,%f,%d)&page_size=%d&page_index=%d&orderby=_distance&key=%s"

.field private static final SUGGESTION_URL:Ljava/lang/String; = "https://apis.map.qq.com/ws/place/v1/suggestion?region=%s&location=%f,%f&page_size=%d&page_index=%d&key=%s"

.field private static sTencentMapSdkKey:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->sTencentMapSdkKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;Leta;IZLjava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->callbackOnMainThread(Leta;IZLjava/util/List;)V

    return-void
.end method

.method private callbackOnMainThread(Leta;IZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leta;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 290
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {p1, p2, p3, p4}, Leta;->b(IZLjava/util/List;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$3;-><init>(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;Leta;IZLjava/util/List;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static isGPSSettingOpen()Z
    .locals 8

    const-string v0, "LocationHelper"

    const/4 v1, 0x1

    .line 268
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isGPSSettingOpen"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "LocationHelper"

    .line 270
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is wifi: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/wework/common/utils/NetworkUtil;->isWifi(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " is mobile: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/wework/common/utils/NetworkUtil;->isMobile(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Ldty;->bcq()Z

    .line 272
    invoke-static {}, Ldty;->bcn()Z

    move-result v0

    const-string v2, "LocationHelper"

    .line 273
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gps:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Ldty;->bco()Z

    move-result v2

    const-string v3, "LocationHelper"

    .line 276
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "agps:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    const-string v2, "LocationHelper"

    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v4
.end method

.method public static mirrorTwoLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)[Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 11

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 415
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 416
    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v5

    sub-double/2addr v5, v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v7

    sub-double/2addr v7, v2

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 422
    new-instance p0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v7

    add-double/2addr v5, v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v9

    div-double/2addr v2, v7

    add-double/2addr v9, v2

    invoke-direct {p0, v5, v6, v9, v10}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 423
    new-instance p1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v5

    sub-double/2addr v5, v0

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    sub-double/2addr v0, v2

    invoke-direct {p1, v5, v6, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    const/4 v0, 0x2

    .line 425
    new-array v0, v0, [Lcom/tencent/mapsdk/raster/model/LatLng;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;
    .locals 1

    .line 35
    const-class v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    return-object v0
.end method


# virtual methods
.method public getTencentMapSdkKey()Ljava/lang/String;
    .locals 5

    .line 304
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->sTencentMapSdkKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 307
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "TencentMapSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->sTencentMapSdkKey:Ljava/lang/String;

    const-string v0, "LocationHelper"

    const/4 v1, 0x1

    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK KEY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->sTencentMapSdkKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 314
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->sTencentMapSdkKey:Ljava/lang/String;

    return-object v0
.end method

.method public requestPoiWithHttp(DDLcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;)V
    .locals 12

    const-string v0, "http://apis.map.qq.com/ws/geocoder/v1/?location=%f,%f&get_poi=%d&key=%s"

    const/4 v1, 0x4

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->getTencentMapSdkKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 336
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;

    move-object v4, v0

    move-object v5, p0

    move-object/from16 v7, p5

    move-wide v8, p1

    move-wide v10, p3

    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;-><init>(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;Ljava/lang/String;Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;DD)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public searchWithHttp(DDIZIILeta;)V
    .locals 11

    const-string v9, ""

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    .line 53
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->searchWithHttp(DDIZIILjava/lang/String;Leta;)V

    return-void
.end method

.method public searchWithHttp(DDIZIILjava/lang/String;Leta;)V
    .locals 18

    move-object/from16 v0, p9

    const-string v1, "LocationHelper"

    const/4 v2, 0x1

    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "searchWithHttp lat lng: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p1

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p3

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " radius: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " forceRadiusFilter: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " pageIndex: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pageSize: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p8

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&keyword="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "https://apis.map.qq.com/ws/place/v1/search?boundary=nearby(%f,%f,%d)&page_size=%d&page_index=%d&orderby=_distance&key=%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v8, v7

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v8, v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v2, 0x2

    aput-object v14, v8, v2

    const/4 v14, 0x3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v14

    const/4 v14, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v14

    const/4 v6, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->getTencentMapSdkKey()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v6

    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "LocationHelper"

    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "searchWithhttp url"

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$1;

    move-object v6, v0

    move-object/from16 v7, p0

    move/from16 v9, p6

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move/from16 v14, p5

    move-object/from16 v15, p10

    move/from16 v16, p8

    invoke-direct/range {v6 .. v16}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$1;-><init>(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;Ljava/lang/String;ZDDILeta;I)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public suggestionWithHttp(Ljava/lang/String;DDIZIILjava/lang/String;Leta;)V
    .locals 18

    move-object/from16 v0, p10

    const-string v1, "LocationHelper"

    const/4 v2, 0x1

    .line 171
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "suggestionWithHttp lat lng: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p2

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " radius: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " forceRadiusFilter: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p7

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " pageIndex: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pageSize: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p9

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&keyword="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "https://apis.map.qq.com/ws/place/v1/suggestion?region=%s&location=%f,%f&page_size=%d&page_index=%d&key=%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v7

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v8, v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v2, 0x2

    aput-object v14, v8, v2

    const/4 v14, 0x3

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v14

    const/4 v14, 0x4

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v14

    const/4 v6, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->getTencentMapSdkKey()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v6

    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "LocationHelper"

    .line 180
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "suggestionWithHttp url"

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;

    move-object v6, v0

    move-object/from16 v7, p0

    move/from16 v9, p7

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move/from16 v14, p6

    move-object/from16 v15, p11

    move/from16 v16, p9

    invoke-direct/range {v6 .. v16}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;-><init>(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;Ljava/lang/String;ZDDILeta;I)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
