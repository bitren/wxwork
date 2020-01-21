.class Legu$2$1;
.super Ljava/lang/Object;
.source "JsApiDiscoverDevice.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legu$2;->onGetUrlActionCodeCallback(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghb:Legu$2;

.field final synthetic val$originalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Legu$2;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Legu$2$1;->ghb:Legu$2;

    iput-object p2, p0, Legu$2$1;->val$originalUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;ZLdbe$bk;)V
    .locals 8

    const-string v0, "JsApiDiscoverDevice"

    const/4 v1, 0x3

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetHardwareDetailInfo.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 137
    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->isNeedConfigWifi(Ldbe$bk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p1, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    if-nez p1, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    iget-object p2, p0, Legu$2$1;->ghb:Legu$2;

    iget-object p2, p2, Legu$2;->gha:Legu;

    invoke-static {p2}, Legu;->a(Legu;)Lefb;

    move-result-object p2

    invoke-virtual {p2}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareWifiSelectActivity(Landroid/content/Context;Ldbe$bk;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 140
    sput-boolean v3, Lfki;->jRV:Z

    .line 141
    iget-object p1, p0, Legu$2$1;->ghb:Legu$2;

    iget-object p1, p1, Legu$2;->gha:Legu;

    invoke-virtual {p1}, Legu;->ama()V

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    iget-object p2, p0, Legu$2$1;->ghb:Legu$2;

    iget-object p2, p2, Legu$2;->gha:Legu;

    invoke-static {p2}, Legu;->b(Legu;)Lefb;

    move-result-object p2

    invoke-virtual {p2}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Legu$2$1;->val$originalUrl:Ljava/lang/String;

    invoke-interface {p1, p2, p4, p3}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareDetailActivity_withScanQRCode(Landroid/content/Context;Ldbe$bk;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 144
    sput-boolean v3, Lfki;->jRV:Z

    .line 145
    iget-object p1, p0, Legu$2$1;->ghb:Legu$2;

    iget-object p1, p1, Legu$2;->gha:Legu;

    invoke-virtual {p1}, Legu;->ama()V

    .line 147
    :goto_0
    iget-object p1, p0, Legu$2$1;->ghb:Legu$2;

    iget-object p1, p1, Legu$2;->gha:Legu;

    iget-object p2, p0, Legu$2$1;->ghb:Legu$2;

    iget-object p2, p2, Legu$2;->val$callbackId:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Legu;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 149
    :cond_2
    iget-object p3, p0, Legu$2$1;->ghb:Legu$2;

    iget-object p3, p3, Legu$2;->gha:Legu;

    iget-object v0, p0, Legu$2$1;->ghb:Legu$2;

    iget-object v0, v0, Legu$2;->val$callbackId:Ljava/lang/String;

    const-string v1, "invalid qrcode_url"

    invoke-virtual {p3, v0, v1}, Legu;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object v2

    iget-object p3, p0, Legu$2$1;->ghb:Legu$2;

    iget-object p3, p3, Legu$2;->gha:Legu;

    invoke-static {p3}, Legu;->c(Legu;)Lefb;

    move-result-object p3

    invoke-virtual {p3}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Legu$2$1$1;

    invoke-direct {v7, p0}, Legu$2$1$1;-><init>(Legu$2$1;)V

    move v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->handleGetHWDetailErrorCode(Landroid/content/Context;ILjava/lang/String;Ldbe$bk;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
