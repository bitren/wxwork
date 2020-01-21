.class public Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;
.super Ljava/lang/Object;
.source "WxaRuntimeCgiProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;,
        Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;
    }
.end annotation


# direct methods
.method private static WS()Lcom/tencent/mm/protocal/protobuf/BaseRequest;
    .locals 4

    .line 147
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 148
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->getUin()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->Uin:I

    const v1, 0x2f010100

    .line 149
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->ClientVersion:I

    .line 150
    new-instance v1, Lcom/tencent/mm/protobuf/ByteString;

    const-string/jumbo v2, "xx"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->SessionKey:Lcom/tencent/mm/protobuf/ByteString;

    .line 151
    new-instance v1, Lcom/tencent/mm/protobuf/ByteString;

    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->DeviceID:Lcom/tencent/mm/protobuf/ByteString;

    .line 152
    new-instance v1, Lcom/tencent/mm/protobuf/ByteString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->DeviceType:Lcom/tencent/mm/protobuf/ByteString;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;",
            "Ljava/lang/Class<",
            "TRES;>;)TRES;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Luggage.WxaRuntimeCgiProxy"

    const-string/jumbo v1, "runSyncImpl url=%s, class=%s"

    const/4 v2, 0x2

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->WS()Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v3, "url"

    .line 59
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "WxaAppId"

    .line 60
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ReqData"

    .line 61
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "/cgi-bin/mmbiz-bin/wxaattr/launchwxaapp"

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    const-string p1, "appid"

    .line 66
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->AppId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;->isBaseTransfer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "https://api.weixin.qq.com/wxaruntime/basetransfer"

    goto :goto_0

    :cond_1
    const-string p1, "https://api.weixin.qq.com/wxaruntime/transfer"

    .line 81
    :goto_0
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 82
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object p2, Lbrt;->cpX:Lokhttp3/MediaType;

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 85
    invoke-static {}, Lbrt;->WN()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 89
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "ErrCode"

    const/4 v0, -0x1

    .line 97
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "RespData"

    const-string p1, ""

    .line 102
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->f(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "Luggage.WxaRuntimeCgiProxy"

    const-string/jumbo p1, "wxaruntime/proxy runSync::decode failed"

    .line 104
    invoke-static {p0, p1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;

    sget-object p1, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->DECODE:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    invoke-direct {p0, p1, v4, v1}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;-><init>(Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;ILjava/lang/String;)V

    throw p0

    .line 98
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v4

    aput-object p0, p1, v6

    const-string p0, "Luggage.WxaRuntimeCgiProxy"

    const-string/jumbo p3, "wxaruntime/proxy runSync::error %s, url=%s"

    invoke-static {p0, p3, p1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;

    sget-object p1, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->TRANSFER:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    const-string p3, "ErrCode"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const-string v0, "ErrMsg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;-><init>(Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;ILjava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 93
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Luggage.WxaRuntimeCgiProxy"

    const-string/jumbo p3, "wxaruntime/proxy runSync::recv failed"

    invoke-static {p2, p0, p3, p1}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;

    sget-object p1, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->RECV:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    invoke-direct {p0, p1, v4, v1}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;-><init>(Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;ILjava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 70
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Luggage.WxaRuntimeCgiProxy"

    const-string/jumbo p3, "wxaruntime/proxy runSync::encode failed"

    invoke-static {p2, p0, p3, p1}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;

    sget-object p1, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->ENCODE:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    invoke-direct {p0, p1, v4, v1}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;-><init>(Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;Lbrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;",
            "Ljava/lang/Class<",
            "TRES;>;",
            "Lbrx<",
            "TRES;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    move-result-object p0

    .line 40
    invoke-interface {p4, p0}, Lbrx;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    iget-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;->err:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    iget p2, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;->errCode:I

    iget-object p0, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;->message:Ljava/lang/String;

    invoke-interface {p4, p1, p2, p0}, Lbrx;->a(Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;",
            "Ljava/lang/Class<",
            "TRES;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "TRES;>;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
            ">(",
            "Ljava/lang/Class<",
            "TRES;>;",
            "Ljava/lang/String;",
            ")TRES;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 133
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    .line 135
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    const-string p1, "Luggage.WxaRuntimeCgiProxy"

    const-string v3, "RespData decode done for response class %s"

    .line 136
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1, v3, v4}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, "Luggage.WxaRuntimeCgiProxy"

    const-string v0, "RespData decode failed for response class %s"

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
