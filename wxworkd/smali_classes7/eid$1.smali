.class Leid$1;
.super Landroid/content/BroadcastReceiver;
.source "JsApiStartBeaconDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leid;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghd:Lefb;

.field final synthetic gif:Leid;


# direct methods
.method constructor <init>(Leid;Lefb;)V
    .locals 0

    .line 150
    iput-object p1, p0, Leid$1;->gif:Leid;

    iput-object p2, p0, Leid$1;->ghd:Lefb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 155
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Receive intent failed"

    aput-object v1, p1, v0

    invoke-static {p2, p1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 162
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_5

    .line 164
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p2

    const/16 v2, 0xc

    if-eq p2, v2, :cond_4

    const/16 v2, 0xb

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    if-eq p2, v2, :cond_3

    const/16 v2, 0xd

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_2
    const-string v4, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 174
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "bluetoothAdapter state: %s"

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v4, v5}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 178
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "available"

    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "discovering"

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 183
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "put JSON data error : %s"

    aput-object v5, v4, v0

    aput-object v2, v4, p1

    invoke-static {v3, v4}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_4
    const-string v2, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 185
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OnBeaconServiceChangedEvent %s"

    aput-object v4, v3, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v2, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    iget-object v2, p0, Leid$1;->gif:Leid;

    iget-object v2, v2, Leid;->gie:Lefb;

    if-eqz v2, :cond_6

    .line 187
    iget-object v2, p0, Leid$1;->ghd:Lefb;

    const-string v3, "onBeaconServiceChange"

    invoke-virtual {v2, v3, p2}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    :cond_6
    iget-object p2, p0, Leid$1;->gif:Leid;

    iget-object p2, p2, Leid;->gie:Lefb;

    if-eqz p2, :cond_7

    sget-object p2, Leid;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_7

    .line 193
    :try_start_1
    iget-object p2, p0, Leid$1;->gif:Leid;

    iget-object p2, p2, Leid;->gie:Lefb;

    invoke-virtual {p2}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Leid;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p2

    const-string v2, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "unregisterReceiver"

    aput-object v3, v1, v0

    aput-object p2, v1, p1

    invoke-static {v2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_5
    const/4 p1, 0x0

    .line 197
    sput-object p1, Leid;->mReceiver:Landroid/content/BroadcastReceiver;

    :cond_7
    return-void
.end method
