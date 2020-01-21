.class public Lehu;
.super Lebf;
.source "JsApiGetConnectedBluetoothDevices.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "getConnectedBluetoothDevices"

    .line 36
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string p3, "MicroMsg.JsApiGetConnectedBluetoothDevices"

    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getConnectedBluetoothDevices!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    invoke-virtual {p0}, Lehu;->report()V

    .line 43
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x12

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.JsApiGetConnectedBluetoothDevices"

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "API version is below 18!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 v0, 0x2719

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not support"

    .line 47
    invoke-virtual {p0, p2, p1, p3}, Lehu;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 51
    :cond_0
    sget-boolean v1, Lehm;->ghL:Z

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.JsApiGetConnectedBluetoothDevices"

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bluetooth is not init!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 v0, 0x2710

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not init"

    .line 54
    invoke-virtual {p0, p2, p1, p3}, Lehu;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "bluetooth"

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.JsApiGetConnectedBluetoothDevices"

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bluetoothManager is null!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 62
    invoke-virtual {p0, p2, p1, p3}, Lehu;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x7

    .line 66
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.JsApiGetConnectedBluetoothDevices"

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bluetoothDevices is empty!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 69
    invoke-virtual {p0, p2, p1, p3}, Lehu;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 73
    :cond_3
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 75
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "deviceId"

    .line 79
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "name"

    .line 80
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "MicroMsg.JsApiGetConnectedBluetoothDevices"

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "put JSON data error : %s"

    aput-object v5, v2, v3

    aput-object v1, v2, v0

    invoke-static {v4, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    const-string v1, "errMsg"

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lehu;->event:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devices"

    .line 90
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    const-string v1, "MicroMsg.JsApiGetConnectedBluetoothDevices"

    .line 92
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v3

    const-string p3, ""

    aput-object p3, v4, v0

    invoke-static {v1, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    const-string p3, "MicroMsg.JsApiGetConnectedBluetoothDevices"

    .line 95
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "retJson %s"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p3, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    invoke-virtual {p0, p2, p1}, Lehu;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
