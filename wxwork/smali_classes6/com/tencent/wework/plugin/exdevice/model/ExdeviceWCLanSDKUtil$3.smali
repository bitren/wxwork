.class Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;
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

    .line 191
    iput-object p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d(I[Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 194
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    const/4 p1, 0x0

    aget-object v1, p2, p1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    instance-of v2, v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 199
    :cond_0
    aget-object v2, p2, p1

    check-cast v2, Ljava/lang/String;

    .line 200
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x0

    .line 206
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "deviceId"

    .line 208
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    .line 209
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 211
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "JSON decode failed in device ConnState notify callback"

    aput-object v6, v5, p1

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eq p2, v1, :cond_1

    .line 225
    iget-object p2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iput p1, p2, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHs:I

    .line 226
    invoke-static {p2}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->e(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 227
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "device disconnect!"

    aput-object v4, v2, p1

    invoke-static {p2, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iput v0, p2, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHs:I

    .line 218
    invoke-static {p2}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->e(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 219
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "device connect!"

    aput-object v4, v2, p1

    invoke-static {p2, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-boolean p1, p1, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHr:Z

    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget p1, p1, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHs:I

    if-ne p1, v0, :cond_2

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-virtual {p1, v1, v3}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->k(ZLjava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    :goto_2
    return-void
.end method
