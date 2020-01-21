.class Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;
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

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d(I[Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xe

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_7

    .line 126
    array-length p1, p2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_7

    const/4 p1, 0x0

    aget-object v1, p2, p1

    instance-of v1, v1, [B

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 131
    :cond_0
    aget-object p2, p2, p1

    check-cast p2, [B

    const/4 v1, 0x0

    .line 138
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 139
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "deviceInfo"

    .line 140
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "deviceType"

    .line 141
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "deviceId"

    .line 142
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    goto :goto_0

    :catch_2
    move-exception v3

    move-object p2, v1

    move-object v2, p2

    :goto_0
    const-string v4, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const/4 v5, 0x2

    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "JSON decode failed in get device profile callback %s"

    aput-object v6, v5, p1

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_6

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 151
    new-array v5, v0, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get device deviceType ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",deviceId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v4, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-static {v4}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->b(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-static {p2}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->a(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 164
    iget-object p2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-static {p2}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->a(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 165
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, p2

    .line 169
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-static {p2}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->a(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_3
    new-instance p2, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$a;

    iget-object v4, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p2, v4}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$a;-><init>(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    .line 172
    iput-object v3, p2, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$a;->deviceId:Ljava/lang/String;

    .line 173
    iput-object v2, p2, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$a;->deviceInfo:Ljava/lang/String;

    .line 174
    iput-object v1, p2, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$a;->mHw:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-static {v1}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->c(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 178
    :try_start_3
    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-static {v2}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->d(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 179
    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-static {v2}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->c(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 182
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    .line 184
    iget-object p2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-static {p2, p1}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->a(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;I)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 182
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_6
    :goto_3
    const-string p2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "deviceType or deviceId is null in mWCLanGetDeviceProfileCallbackReceiver! "

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    return-void
.end method
