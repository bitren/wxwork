.class public Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;
.super Lcom/tencent/tmassistantsdk/network/PostHttpRequest;
.source "GetSettingHttpRequest.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "GetSettingHttpRequest"


# instance fields
.field protected mListener:Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;

    return-void
.end method


# virtual methods
.method protected onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "GetSettingHttpRequest"

    const-string p2, "response is null!"

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 41
    instance-of p3, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;

    if-eqz p3, :cond_2

    .line 42
    check-cast p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;

    .line 44
    iget p3, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    if-nez p3, :cond_1

    .line 45
    iget-object p3, p0, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;

    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;->onSettingHttpRequestFinish(Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;Z)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p3, p0, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;

    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;->onSettingHttpRequestFinish(Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendSettingRequest()V
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;-><init>()V

    .line 29
    invoke-super {p0, v0}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->sendRequest(Lcom/qq/taf/jce/JceStruct;)Z

    return-void
.end method

.method public setGetSettingHttpListener(Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetSettingHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/network/IGetSettingHttpListener;

    return-void
.end method
