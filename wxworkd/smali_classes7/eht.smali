.class public Leht;
.super Lebf;
.source "JsApiGetBluetoothDevices.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "getBluetoothDevices"

    .line 28
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 33
    invoke-virtual {p0}, Leht;->report()V

    const-string p1, "MicroMsg.JsApiGetBluetoothDevices"

    const/4 p3, 0x1

    .line 34
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "getBluetoothDevices!"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    sget-boolean v0, Lehm;->ghL:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiGetBluetoothDevices"

    .line 37
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "bluetooth is not init!"

    aput-object v1, p3, v2

    invoke-static {v0, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p3, "errCode"

    const/16 v0, 0x2710

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "not init"

    .line 39
    invoke-virtual {p0, p2, p3, p1}, Leht;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lehm;->bjB()Ljava/util/Map;

    move-result-object p1

    .line 43
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    :try_start_0
    const-string v3, "errMsg"

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Leht;->event:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "devices"

    .line 50
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.JsApiGetBluetoothDevices"

    .line 52
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "put json value error : %s"

    aput-object v5, v4, v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p3

    invoke-static {v3, v4}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    const-string v0, "MicroMsg.JsApiGetBluetoothDevices"

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "retJson %s"

    aput-object v3, v1, v2

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-virtual {p0, p2, p1}, Leht;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
