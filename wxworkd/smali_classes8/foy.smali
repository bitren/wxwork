.class public Lfoy;
.super Lfov;
.source "LocalPkgInjectLaunchWxaApp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfov<",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final ktC:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x12a

    aput v2, v0, v1

    sput-object v0, Lfoy;->ktC:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfov;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/protobuf/ByteString;)Lcom/tencent/mm/protobuf/ByteString;
    .locals 4

    .line 56
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxApp;->AppBrandJsApiCtrl_WXA_JSAPI_INDEX_wxworkExtendEnd()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/protobuf/ByteString;->copyTo([BI)V

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    :goto_0
    const-class v3, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v3}, Lcom/tencent/mm/api/IWxApp;->AppBrandJsApiCtrl_WXA_JSAPI_INDEX_wxworkExtendEnd()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 59
    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    sget-object p1, Lfoy;->ktC:[I

    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 63
    :try_start_0
    aget p1, p1, v1

    aput-byte v2, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-nez v0, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->jsapi_control_bytes:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->jsapi_control_bytes:Lcom/tencent/mm/protobuf/ByteString;

    invoke-direct {p0, v1}, Lfoy;->a(Lcom/tencent/mm/protobuf/ByteString;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->jsapi_control_bytes:Lcom/tencent/mm/protobuf/ByteString;

    .line 42
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->state_jsapi_bytes:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->state_jsapi_bytes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protobuf/ByteString;

    .line 45
    invoke-direct {p0, v2}, Lfoy;->a(Lcom/tencent/mm/protobuf/ByteString;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->state_jsapi_bytes:Ljava/util/LinkedList;

    :cond_4
    return-void
.end method

.method protected synthetic ep(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    invoke-virtual {p0, p1}, Lfoy;->a(Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;)V

    return-void
.end method

.method protected synthetic eq(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    invoke-virtual {p0, p1}, Lfoy;->a(Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x462

    return v0
.end method
