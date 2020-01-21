.class Lehw$1;
.super Landroid/content/BroadcastReceiver;
.source "JsApiOpenBluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehw;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghU:Lehw;

.field final synthetic ghd:Lefb;


# direct methods
.method constructor <init>(Lehw;Lefb;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lehw$1;->ghU:Lehw;

    iput-object p2, p0, Lehw$1;->ghd:Lefb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiOpenBluetoothAdapter"

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Receive intent failed"

    aput-object v1, p1, v0

    invoke-static {p2, p1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 101
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p2

    const/16 v2, 0xc

    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    if-ne p2, v2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "MicroMsg.JsApiOpenBluetoothAdapter"

    .line 113
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "bluetoothAdapter state: %s"

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v4, v5}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 118
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "available"

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "discovering"

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.JsApiOpenBluetoothAdapter"

    .line 123
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "put JSON data error : %s"

    aput-object v5, v4, v0

    aput-object v2, v4, p1

    invoke-static {v3, v4}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    const-string v2, "MicroMsg.JsApiOpenBluetoothAdapter"

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OnBluetoothAdapterStateChange %s"

    aput-object v3, v1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {v2, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    iget-object p1, p0, Lehw$1;->ghd:Lefb;

    const-string v0, "onBluetoothAdapterStateChange"

    invoke-virtual {p1, v0, p2}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
