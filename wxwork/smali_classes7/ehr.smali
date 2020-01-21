.class public Lehr;
.super Lebf;
.source "JsApiGetBLEDeviceServices.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "getBLEDeviceServices"

    .line 35
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 41
    invoke-virtual {p0}, Lehr;->report()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.JsApiGetBLEDeviceServices"

    .line 43
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "JsApiGetBLEDeviceServices data is null"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "data is null"

    .line 44
    invoke-virtual {p0, p2, p1}, Lehr;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "MicroMsg.JsApiGetBLEDeviceServices"

    const/4 v3, 0x2

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "getBLEDeviceServices data %s"

    aput-object v5, v4, v1

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x12

    .line 50
    invoke-static {v4}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "MicroMsg.JsApiGetBLEDeviceServices"

    .line 51
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "API version is below 18!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2719

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not support"

    .line 53
    invoke-virtual {p0, p2, p1, v2}, Lehr;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v4, "deviceId"

    .line 57
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    sget-boolean v4, Lehm;->ghL:Z

    if-nez v4, :cond_2

    const-string p1, "MicroMsg.JsApiGetBLEDeviceServices"

    .line 60
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "bluetooth is not init!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2710

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not init"

    .line 62
    invoke-virtual {p0, p2, p1, v2}, Lehr;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 66
    :cond_2
    invoke-static {p1}, Lehm;->dP(Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    const-string v4, "MicroMsg.JsApiGetBLEDeviceServices"

    .line 67
    new-array v5, v0, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try getBleDeviceServices with deviceId : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_bluetooth_services_uuid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p1, p3, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    if-gtz p3, :cond_3

    goto/16 :goto_3

    .line 76
    :cond_3
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsFalse(Ljava/lang/Boolean;)Z

    move-result v2

    .line 83
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "MicroMsg.JsApiGetBLEDeviceServices"

    .line 84
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "get uuid is null"

    aput-object v4, v2, v1

    invoke-static {p1, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 88
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v6, "uuid"

    .line 90
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isPrimary"

    .line 91
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MicroMsg.JsApiGetBLEDeviceServices"

    .line 94
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "JSONException %s"

    aput-object v6, v5, v1

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    const-string v2, "errMsg"

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lehr;->event:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "services"

    .line 101
    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "errCode"

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    const-string v2, "MicroMsg.JsApiGetBLEDeviceServices"

    .line 104
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, v1

    const-string p3, ""

    aput-object p3, v4, v0

    invoke-static {v2, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    const-string p3, "MicroMsg.JsApiGetBLEDeviceServices"

    .line 107
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "retJson %s"

    aput-object v3, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p3, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    invoke-virtual {p0, p2, p1}, Lehr;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    :goto_3
    const-string p1, "MicroMsg.JsApiGetBLEDeviceServices"

    .line 70
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "not found services"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2714

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not support"

    .line 72
    invoke-virtual {p0, p2, p1, v2}, Lehr;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
