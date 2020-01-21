.class Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$4;
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

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$4;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d(I[Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 248
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    aget-object v1, p2, p1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object v2, p2, v1

    instance-of v2, v2, [B

    if-nez v2, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    aget-object v2, p2, p1

    check-cast v2, Ljava/lang/String;

    .line 254
    aget-object p2, p2, v1

    check-cast p2, [B

    .line 260
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 261
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "deviceType"

    .line 262
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "deviceId"

    .line 263
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 265
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "JSON decode failed in receive notify callback"

    aput-object v4, v0, p1

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_1
    return-void
.end method
