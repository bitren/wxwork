.class public Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;
.super Ljava/lang/Object;
.source "GetSettingEngine.java"

# interfaces
.implements Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "GetSettingEngine"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;


# instance fields
.field protected httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->mInstance:Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;-><init>()V

    sput-object v1, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->mInstance:Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    .line 36
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->mInstance:Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized cancleRequest()V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->cancleRequest()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSettingHttpRequestFinish(Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    if-eqz p3, :cond_2

    .line 61
    iget-object p1, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 62
    iget-object p1, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;

    if-eqz p1, :cond_1

    .line 63
    iget-object p2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    if-eqz p2, :cond_1

    .line 64
    iget-object p1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    const-class p2, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;

    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object p2

    iget-byte p1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    invoke-virtual {p2, p1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->setNetTypeValue(B)V

    goto :goto_0

    :cond_0
    const-string p1, "GetSettingEngine"

    const-string p2, "response  StatCfg is null !"

    .line 68
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "GetSettingEngine"

    const-string p2, "response.settings is null !"

    .line 73
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "GetSettingEngine"

    const-string p2, "get settings failed!"

    .line 75
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public sendRequest()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    .line 51
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->setGetSettingHttpListener(Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->httpRequest:Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->sendSettingRequest()V

    return-void
.end method
