.class public Leic;
.super Lebf;
.source "JsApiGetBeacons.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "getBeacons"

    .line 28
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string p1, "MicroMsg.JsApiGetBeacons"

    const/4 p3, 0x1

    .line 33
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "getBeacons!"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    invoke-virtual {p0}, Leic;->report()V

    .line 35
    invoke-static {}, Leib;->getBeaconInfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "beacons"

    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "errMsg"

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Leic;->event:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "beacons"

    .line 56
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiGetBeacons"

    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "put error"

    aput-object v0, v3, p3

    invoke-static {v1, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    :goto_1
    invoke-virtual {p0, p2, p1}, Leic;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_2
    const-string p1, "MicroMsg.JsApiGetBeacons"

    .line 37
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "not found device"

    aput-object v0, p3, v2

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not found device"

    .line 38
    invoke-virtual {p0, p2, p1}, Leic;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
