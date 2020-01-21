.class Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitIsDir;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;
.source "UnitIsDir.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;-><init>()V

    return-void
.end method


# virtual methods
.method call(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;
    .locals 3

    .line 18
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->isdir(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    .line 20
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitIsDir$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstorage$FileOpResult:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 28
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

    .line 25
    :pswitch_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string/jumbo p3, "ok"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p2, p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p3, "result"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail no such file or directory \"%s\""

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
