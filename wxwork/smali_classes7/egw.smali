.class public Legw;
.super Lebf;
.source "JsApiOpenDeviceProfile.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "openDeviceProfile"

    .line 24
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 30
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasManageHardwarePermission()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasManageAddPermission()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiOpenDeviceProfile"

    .line 31
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "JsApiOpenDeviceProfile.run"

    aput-object v0, p3, v3

    const-string/jumbo v0, "\u6ca1\u6709\u786c\u4ef6\u7ba1\u7406\u6743\u9650\uff0creturn"

    aput-object v0, p3, v2

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "device_permission_denied"

    .line 32
    invoke-virtual {p0, p2, p1}, Legw;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p3, :cond_1

    const-string v0, "deviceSn"

    .line 38
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p3, "MicroMsg.JsApiOpenDeviceProfile"

    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "JsApiOpenDeviceProfile.run"

    aput-object v5, v4, v3

    const-string v3, "sn"

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-static {p3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p3

    const/16 v1, 0x64

    new-instance v2, Legw$1;

    invoke-direct {v2, p0, v0, p1, p2}, Legw$1;-><init>(Legw;Ljava/lang/String;Lefb;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetSpecificHardwareList(ILcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return-void
.end method
