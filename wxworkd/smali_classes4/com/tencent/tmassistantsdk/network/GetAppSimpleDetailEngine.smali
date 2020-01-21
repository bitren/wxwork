.class public Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;
.super Lcom/tencent/tmassistantsdk/network/PostHttpRequest;
.source "GetAppSimpleDetailEngine.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "GetAppSimpleDetailHttpRequest"


# instance fields
.field protected mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    .line 27
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    return-void
.end method


# virtual methods
.method protected onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 56
    instance-of p1, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;

    if-eqz p1, :cond_4

    .line 58
    check-cast p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;

    .line 61
    iget p1, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    if-nez p1, :cond_2

    .line 62
    iget-object p1, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;->appSimpleDetailList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 66
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "GetAppSimpleDetailHttpRequest"

    const-string p2, " appDetails \u4e3a\u7a7a!!"

    .line 69
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-interface {p1, v1, v0}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "GetAppSimpleDetailHttpRequest"

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u540e\u53f0\u8fd4\u56de\u7684ret\u9519\u8bef\uff0c\u9519\u8bef\u503c\u4e3a\uff1a"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-interface {p1, v1, v0}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_3
    const-string p1, "GetAppSimpleDetailHttpRequest"

    const-string p2, " error happened!!"

    .line 79
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    if-eqz p1, :cond_4

    .line 81
    invoke-interface {p1, v1, v0}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public sendReuqest(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;",
            ">;)Z"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;-><init>()V

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;->appReqList:Ljava/util/ArrayList;

    .line 40
    invoke-super {p0, v0}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->sendRequest(Lcom/qq/taf/jce/JceStruct;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
