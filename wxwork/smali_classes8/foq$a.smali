.class Lfoq$a;
.super Ljava/lang/Object;
.source "WxAppDebugPkgLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfoq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field appid:Ljava/lang/String;

.field ksY:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

.field ksZ:Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

.field final kta:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

.field username:Ljava/lang/String;

.field version:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lfoq$a;->version:I

    .line 196
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;-><init>()V

    iput-object v0, p0, Lfoq$a;->ksZ:Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    .line 197
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;-><init>()V

    iput-object v0, p0, Lfoq$a;->kta:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    return-void
.end method

.method synthetic constructor <init>(Lfoq$1;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lfoq$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)V
    .locals 3

    .line 225
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    const/4 v1, 0x0

    .line 226
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 227
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    const-string v2, "net:ok:mock"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 229
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    return-void
.end method


# virtual methods
.method c(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;)V
    .locals 5

    .line 200
    iget-object v0, p0, Lfoq$a;->ksZ:Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    invoke-static {v0}, Lfoq$a;->a(Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)V

    .line 201
    iget-object v0, p0, Lfoq$a;->ksZ:Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->UpdateInfoList:Ljava/util/LinkedList;

    .line 202
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->infoList:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 203
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;-><init>()V

    .line 204
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;->key:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    .line 205
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;->value:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    .line 206
    iget-object v4, p0, Lfoq$a;->ksZ:Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->UpdateInfoList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v3, "UserName"

    .line 208
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;->value:Ljava/lang/String;

    iput-object v2, p0, Lfoq$a;->username:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "WxaAppInfo"

    .line 210
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXInfoKeyValue;->value:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Appid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfoq$a;->appid:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method d(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lfoq$a;->kta:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    invoke-static {v0}, Lfoq$a;->a(Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)V

    .line 221
    iget-object v0, p0, Lfoq$a;->kta:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnDownloadUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    return-void
.end method
