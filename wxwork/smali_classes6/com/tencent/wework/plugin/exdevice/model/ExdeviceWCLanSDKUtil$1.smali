.class Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$1;
.super Ljava/lang/Object;
.source "ExdeviceWCLanSDKUtil.java"

# interfaces
.implements Lgni$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->edJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;


# direct methods
.method constructor <init>(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$1;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d(I[Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    .line 95
    aget-object p2, p2, p1

    check-cast p2, [B

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 104
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "deviceInfo"

    .line 105
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "deviceType"

    .line 106
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "deviceId"

    .line 107
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "manufacturerData"

    .line 108
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "manufacturerData"

    .line 109
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$1;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-static {v2}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->a(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v3, v1

    :goto_0
    const-string v2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const/4 v4, 0x2

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "json decode failed in disc package callback!"

    aput-object v5, v4, p1

    aput-object p2, v4, v0

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string p2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "deviceType or deviceId is null in mWCLanDeviceDiscPackageCallbackReceiver! "

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method
