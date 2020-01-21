.class Lehw$2;
.super Lbnk$a;
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

.field final synthetic ghV:Ljava/util/Map;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lehw;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lehw$2;->ghU:Lehw;

    iput-object p2, p0, Lehw$2;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Lehw$2;->ghV:Ljava/util/Map;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 4

    const-string v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const/4 v1, 0x2

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkLocationPermission"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    sput-boolean v2, Lehm;->ghL:Z

    .line 140
    iget-object p1, p0, Lehw$2;->ghU:Lehw;

    iget-object v0, p0, Lehw$2;->val$callbackId:Ljava/lang/String;

    iget-object v1, p0, Lehw$2;->ghV:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lehw;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
