.class Lefu$1;
.super Ljava/lang/Object;
.source "JSFuncGetGeoLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefu;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfq:Landroid/os/Bundle;

.field final synthetic ggo:Lefu;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lefu;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lefu$1;->ggo:Lefu;

    iput-object p2, p0, Lefu$1;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Lefu$1;->gfq:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/map/qywxgeolocation/TencentLocation;)V
    .locals 4

    .line 45
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latitude"

    .line 46
    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "longitude"

    .line 47
    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speed"

    .line 48
    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accuracy"

    .line 49
    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lefu$1;->ggo:Lefu;

    iget-object v1, p0, Lefu$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lefu;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ".jsapi3rd.JSFuncGetGeoLocation"

    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onLocationGot"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lefu$1;->ggo:Lefu;

    iget-object v0, p0, Lefu$1;->val$callbackId:Ljava/lang/String;

    const-string v1, "getLocation fail"

    invoke-virtual {p1, v0, v1}, Lefu;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lefu$1;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lefu$1;->a(Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 60
    iget-object v0, p0, Lefu$1;->gfq:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 61
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const-string/jumbo v4, "wgs84"

    .line 62
    invoke-static {v0, v4}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    aput v3, v2, v3

    goto :goto_1

    :cond_1
    const-string v4, "gcj02"

    .line 64
    invoke-static {v0, v4}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput v1, v2, v3

    goto :goto_1

    :cond_2
    const-string v0, ".jsapi3rd.JSFuncGetGeoLocation"

    .line 67
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "bad coord type, wgs84 and gcj02 supported only"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_1
    :try_start_0
    new-array v0, v1, [Z

    aput-boolean v3, v0, v3

    .line 71
    new-instance v4, Lefu$1$1;

    invoke-direct {v4, p0, v0}, Lefu$1$1;-><init>(Lefu$1;[Z)V

    const-wide/16 v5, 0x3a98

    .line 84
    invoke-static {v4, v5, v6}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const-string v5, ".jsapi3rd.JSFuncGetGeoLocation:kross"

    .line 86
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "start request location..."

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    aget v2, v2, v3

    new-instance v5, Lefu$1$2;

    invoke-direct {v5, p0, v0, v4}, Lefu$1$2;-><init>(Lefu$1;[ZLjava/lang/Runnable;)V

    invoke-static {v2, v5}, Ldty;->a(ILcom/tencent/map/qywxgeolocation/TencentLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, ".jsapi3rd.JSFuncGetGeoLocation"

    const/4 v4, 0x2

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "requestLocationUpdates err: "

    aput-object v5, v4, v3

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lefu$1;->ggo:Lefu;

    iget-object v1, p0, Lefu$1;->val$callbackId:Ljava/lang/String;

    const-string v2, "getLocation request fail"

    invoke-virtual {v0, v1, v2}, Lefu;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
