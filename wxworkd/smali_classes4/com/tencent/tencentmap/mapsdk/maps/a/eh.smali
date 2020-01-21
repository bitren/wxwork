.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/eh;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/dy;


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/du;)V
    .locals 7

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dx;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dx;-><init>()V

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/dw;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dw;-><init>()V

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;-><init>()V

    :try_start_0
    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/dw;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/tencent/tencentmap/mapsdk/maps/a/eh;->a:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "needUpdateState"

    const/4 v4, 0x0

    .line 1000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2000
    iget-object v5, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/du;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "needUpdateState"

    const/4 v4, 0x1

    .line 0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1000
    iget-object v6, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/du;->a:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v4, Lcom/tencent/tencentmap/mapsdk/maps/a/eh;->a:Z

    .line 2000
    :goto_1
    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/dw;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "model"

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "osVersion"

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dx;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "imei"

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dx;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "imsi"

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dx;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pseudoId"

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dx;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "RegistDeviceInfo"

    .line 3000
    iget-object v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/du;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "platform"

    iget-byte v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/dw;->a:B

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "deviceId"

    iget-object v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/dw;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdkVersion"

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/dw;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "BindDeviceInfo"

    .line 4000
    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/du;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bundle"

    iget-object v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "verCode"

    iget v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->b:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "verName"

    iget-object v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appId"

    iget v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->e:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uuid"

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "AppState"

    .line 5000
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/du;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->g()I

    move-result v0

    const-string v1, "netType"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6000
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/du;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "oper"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ds;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7000
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/du;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :cond_0
    :try_start_2
    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "oper"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ds;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ds;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ds;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    return-object v0
.end method
