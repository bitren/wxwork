.class Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitReadFile;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;
.source "UnitReadFile.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.UnitReadFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;-><init>()V

    return-void
.end method


# virtual methods
.method call(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;
    .locals 5

    const-string v0, "encoding"

    .line 26
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "MicroMsg.AppBrand.UnitReadFile"

    const-string v1, "call, path %s, encoding %s"

    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec$Factory;->SUPPORTED_MAP:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec;

    if-nez p3, :cond_1

    .line 36
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail invalid encoding"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->readFile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne p1, v1, :cond_4

    if-nez p3, :cond_2

    .line 43
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec;->encode(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 44
    :goto_1
    instance-of p2, p1, Ljava/nio/ByteBuffer;

    if-nez p2, :cond_3

    .line 45
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lbti;->q(Ljava/nio/ByteBuffer;)V

    .line 47
    :cond_3
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string/jumbo p3, "ok"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    move-result-object p1

    return-object p1

    .line 49
    :cond_4
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitReadFile$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstorage$FileOpResult:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    .line 53
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 52
    :pswitch_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail \"%s\" is not a regular file"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 51
    :pswitch_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail permission denied, open \"%s\""

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail no such file \"%s\""

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
