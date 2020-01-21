.class Legt$2;
.super Ljava/lang/Object;
.source "JsApiConfigDeviceWifi.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/QueryHardwareListByAppIDCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legt;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggZ:Legt;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Legt;Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Legt$2;->ggZ:Legt;

    iput-object p2, p0, Legt$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J)V
    .locals 5

    const-string v0, "MicroMsg.JsApiConfigDeviceWifi"

    const/4 v1, 0x3

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JsApiConfigDeviceWifi.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Legt$2;->ggZ:Legt;

    invoke-static {v0}, Legt;->a(Legt;)Lefb;

    move-result-object v0

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 82
    array-length p1, p2

    if-nez p1, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, Legt$2;->ggZ:Legt;

    invoke-static {p1}, Legt;->c(Legt;)Lefb;

    move-result-object p1

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object v0

    iget-object v1, p0, Legt$2;->ggZ:Legt;

    invoke-static {v1}, Legt;->d(Legt;)Lefb;

    move-result-object v1

    invoke-virtual {v1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2, v3}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareBluetoothFindActivity(Landroid/content/Context;[JZ)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iget-object p1, p0, Legt$2;->ggZ:Legt;

    invoke-static {p1}, Legt;->b(Legt;)Lefb;

    move-result-object p1

    iget-object p2, p0, Legt$2;->val$callbackId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Legt$2;->ggZ:Legt;

    iget-object v1, v1, Legt;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":not_found_device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, p0, Legt$2;->ggZ:Legt;

    iget-object p2, p0, Legt$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Legt;->notifyFail(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
