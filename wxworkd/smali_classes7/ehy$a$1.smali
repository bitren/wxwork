.class Lehy$a$1;
.super Ljava/lang/Object;
.source "JsApiStartBluetoothDevicesDiscovery.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehy$a;->bjH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gic:Lehy$a;


# direct methods
.method constructor <init>(Lehy$a;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lehy$a$1;->gic:Lehy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 7

    .line 308
    invoke-static {}, Lehm;->bjF()Lorg/json/JSONArray;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "devices"

    .line 311
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const/4 v6, 0x2

    .line 313
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, ""

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    iget-object v0, p0, Lehy$a$1;->gic:Lehy$a;

    invoke-static {v0}, Lehy$a;->a(Lehy$a;)Lefb;

    move-result-object v0

    const-string v4, "onBluetoothDeviceFound"

    invoke-virtual {v0, v4, v1}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    invoke-static {}, Lehm;->bjG()V

    const-string v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 319
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, " run OnBluetoothDeviceFoundEvent in onTimerExpired!"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3
.end method
