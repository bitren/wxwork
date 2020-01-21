.class Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitWriteFile;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;
.source "UnitWriteFile.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;-><init>()V

    return-void
.end method


# virtual methods
.method call(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;
    .locals 5

    const-string v0, "append"

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "encoding"

    .line 25
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;->processNativeBufferFromJs(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;)Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    const-string v3, "data"

    .line 30
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 34
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 36
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec$Factory;->SUPPORTED_MAP:Ljava/util/Map;

    const-string/jumbo v3, "utf8"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec;

    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec$Factory;->SUPPORTED_MAP:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec;

    if-nez v2, :cond_1

    .line 41
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail invalid encoding"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 47
    :cond_1
    :goto_0
    :try_start_0
    check-cast p3, Ljava/lang/String;

    invoke-interface {v2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/IFileCodec;->decode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    new-instance v2, Lbti;

    invoke-direct {v2, p3}, Lbti;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 52
    :cond_2
    instance-of v2, p3, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    .line 53
    new-instance v2, Lbti;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {v2, p3}, Lbti;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    if-nez p3, :cond_5

    if-eqz v0, :cond_4

    .line 56
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string/jumbo p2, "ok"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 59
    :cond_4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array p3, v1, [B

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    :goto_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p1

    invoke-interface {p1, p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->writeFile(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    .line 65
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitWriteFile$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstorage$FileOpResult:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    .line 73
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

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 72
    :pswitch_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string/jumbo p2, "ok"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 71
    :pswitch_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail the maximum size of the file storage limit is exceeded"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 70
    :pswitch_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail \"%s\" is not a regular file"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 69
    :pswitch_3
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail permission denied, open \"%s\""

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 68
    :pswitch_4
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail illegal operation on a directory, open \"%s\""

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 67
    :pswitch_5
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail no such file \"%s\""

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 66
    :pswitch_6
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail no such file or directory, open \"%s\""

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail invalid data"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
