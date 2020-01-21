.class public Lfkg;
.super Ljava/lang/Object;
.source "TencentMapHttpAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkg$b;,
        Lfkg$a;
    }
.end annotation


# static fields
.field private static final jRH:Ljava/lang/String;

.field public static jRI:Ljava/lang/String;

.field private static sTencentMapSdkKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://apis.map.qq.com/ws/geocoder/v1/?location=%f,%f&poi_options=radius=1000;page_size=20;policy=5;page_index=0&get_poi=%d&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfkg;->getTencentMapSdkKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkg;->jRH:Ljava/lang/String;

    const-string v0, ""

    .line 240
    sput-object v0, Lfkg;->jRI:Ljava/lang/String;

    return-void
.end method

.method public static a(DDLfkg$a;)V
    .locals 7

    const-string v0, "TencentMapHttpAPI"

    const/4 v1, 0x3

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TencentMapHttpAPI.geocoder"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lfkg;->jRH:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TencentMapHttpAPI"

    .line 57
    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "TencentMapHttpAPI.geocoder"

    aput-object p3, p2, v4

    aput-object p0, p2, v5

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance p1, Lfkg$1;

    invoke-direct {p1, p0, p4}, Lfkg$1;-><init>(Ljava/lang/String;Lfkg$a;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lfkg$b;)V
    .locals 4

    const-string v0, "TencentMapHttpAPI"

    const/16 v1, 0xd

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TencentMapHttpAPI.reportPoiClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "clickPoiIndex"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lfkg$b;->jRN:I

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "requestId"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lfkg$b;->requestId:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "dataId"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lfkg$b;->dataId:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "userId"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lfkg$b;->userId:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "lat"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lfkg$b;->lat:D

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "lng"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-wide v2, p0, Lfkg$b;->lng:D

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 144
    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v0, Lfkg$2;

    invoke-direct {v0, p0}, Lfkg$2;-><init>(Lfkg$b;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static cIH()Ljava/lang/String;
    .locals 4

    const-string v0, "TencentMapHttpAPI"

    const/4 v1, 0x2

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TencentMapHttpAPI.getRecentRequestId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lfkg;->jRI:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    sget-object v0, Lfkg;->jRI:Ljava/lang/String;

    return-object v0
.end method

.method public static getTencentMapSdkKey()Ljava/lang/String;
    .locals 5

    .line 28
    sget-object v0, Lfkg;->sTencentMapSdkKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
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

    .line 31
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "TencentMapSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkg;->sTencentMapSdkKey:Ljava/lang/String;

    const-string v0, "TencentMapHttpAPI"

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK KEY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lfkg;->sTencentMapSdkKey:Ljava/lang/String;

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

    .line 34
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lfkg;->sTencentMapSdkKey:Ljava/lang/String;

    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;)Lcom/tencent/map/qywxgeolocation/TencentLocation;
    .locals 1

    .line 129
    new-instance v0, Lfkf;

    invoke-direct {v0, p0}, Lfkf;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static wZ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TencentMapHttpAPI"

    const/4 v1, 0x2

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TencentMapHttpAPI.setRecentRequestId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    sput-object p0, Lfkg;->jRI:Ljava/lang/String;

    return-void
.end method
