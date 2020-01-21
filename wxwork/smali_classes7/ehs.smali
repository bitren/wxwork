.class public Lehs;
.super Lebf;
.source "JsApiGetBluetoothAdapterState.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "getBluetoothAdapterState"

    .line 26
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 31
    invoke-virtual {p0}, Lehs;->report()V

    const-string p1, "MicroMsg.JsApiGetBluetoothAdapterState"

    const/4 p3, 0x1

    .line 32
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "getBluetoothAdapterState!"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x12

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.JsApiGetBluetoothAdapterState"

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "API version is below 18!"

    aput-object v1, p3, v2

    invoke-static {v0, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p3, "errCode"

    const/16 v0, 0x2719

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "not support"

    .line 37
    invoke-virtual {p0, p2, p3, p1}, Lehs;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 41
    :cond_0
    sget-boolean v0, Lehm;->ghL:Z

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.JsApiGetBluetoothAdapterState"

    .line 42
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "bluetooth is not init!"

    aput-object v1, p3, v2

    invoke-static {v0, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p3, "errCode"

    const/16 v0, 0x2710

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "not init"

    .line 44
    invoke-virtual {p0, p2, p3, p1}, Lehs;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p3, "available"

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "discovering"

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, p2, p1}, Lehs;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    const-string v3, "MicroMsg.JsApiGetBluetoothAdapterState"

    .line 58
    new-array p3, p3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "availableState : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",discoveringState : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v2

    invoke-static {v3, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p3, "available"

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "discovering"

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p2, p1}, Lehs;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
