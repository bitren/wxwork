.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;
.super Ljava/lang/Object;
.source "HCEServiceMgr.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HCEEventListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$1;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)V

    return-void
.end method


# virtual methods
.method public onReceiveHCEResponseCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v5, "MicroMsg.HCEServiceMgr"

    const-string v6, "alvinluo HCECOMMAND response from AppBrand, appId: %s, command in base64: %s, send to system: %s, hasCommandNotResponded: %b"

    const/4 v7, 0x4

    .line 279
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v1

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/Utils;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v2

    .line 279
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Landroid/nfc/cardemulation/HostApduService;

    move-result-object p2

    invoke-static {p1, v0, v4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;[BZLandroid/nfc/cardemulation/HostApduService;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v5, "alvinluo HCECOMMAND not the same appId, or invalid response command, mAppId: %s, appId: %s, responseCommand: %s"

    .line 275
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendHCERequestCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.HCEServiceMgr"

    const-string v1, "alvinluo HCECOMMAND send to AppBrand, appId: %s, command: %s"

    const/4 v2, 0x2

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_apdu_command"

    .line 245
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    const/16 v1, 0x1f

    invoke-virtual {p2, p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->sendHCEEventToAppBrand(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Z)Z

    .line 250
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Z)Z

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$402(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Z)Z

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$502(J)J

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)I

    move-result v0

    int-to-long v0, v0

    .line 254
    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    goto :goto_0

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.HCEServiceMgr"

    const-string p2, "alvinluo HCECOMMAND TimeExceeded, just return default command"

    .line 265
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$700()[B

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;)Landroid/nfc/cardemulation/HostApduService;

    move-result-object v0

    invoke-static {p1, p2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;[BZLandroid/nfc/cardemulation/HostApduService;)V

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr$HCEEventListenerImpl;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->access$402(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;Z)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.HCEServiceMgr"

    const-string p2, "alvinluo HCECOMMAND invalid appId or command when send request command to AppBrand"

    .line 240
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
