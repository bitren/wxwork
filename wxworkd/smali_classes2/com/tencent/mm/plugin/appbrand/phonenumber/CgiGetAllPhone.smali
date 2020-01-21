.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiGetAllPhone;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiPhoneNumber.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 118
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiGetAllPhone;->jsonStringer(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 120
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;-><init>()V

    .line 121
    iput-object p1, p3, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->AppId:Ljava/lang/String;

    .line 122
    sget-object p1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/mm/protobuf/ByteString;

    invoke-direct {p2, p1}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    iput-object p2, p3, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->Data:Lcom/tencent/mm/protobuf/ByteString;

    .line 124
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 125
    check-cast p3, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 126
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;-><init>()V

    check-cast p2, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p2, "/cgi-bin/mmbiz-bin/wxaapp/customphone/getallphone"

    .line 127
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p2, 0x9e8

    .line 128
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 130
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiGetAllPhone;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void

    .line 122
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final jsonStringer(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 139
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v1, "api_name"

    .line 140
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 141
    invoke-virtual {v0, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo p1, "with_credentials"

    .line 142
    invoke-virtual {v0, p1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 143
    invoke-virtual {v0, p2}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    .line 144
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiGetPhoneNumberNew"

    .line 146
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v2}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonStringer.toString()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
