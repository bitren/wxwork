.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$ReleaseLibraryHandler;
.super Ljava/lang/Object;
.source "WxaPkgPushingXmlHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$IMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReleaseLibraryHandler"
.end annotation


# static fields
.field private static final SAMPLE:Ljava/lang/String; = "<sysmsg type=\"AppPublicLibraryNotify\">\n\t<AppPublicLibraryNotify>          \n\t\t<Version>65</Version>           \n\t\t<MD5>dsaffdsadfasdfdsafasdf</MD5>               \n\t\t<URL>www.baidu.com</URL>                \n\t\t<ForceUpdate>1</ForceUpdate>    \n\t</AppPublicLibraryNotify>\n</sysmsg>"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$ReleaseLibraryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ".sysmsg.AppPublicLibraryNotify"

    .line 176
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ".sysmsg.AppPublicLibraryNotify.Version"

    .line 179
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, ".sysmsg.AppPublicLibraryNotify.MD5"

    .line 180
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".sysmsg.AppPublicLibraryNotify.URL"

    .line 181
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".sysmsg.AppPublicLibraryNotify.ForceUpdate"

    .line 182
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 184
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string v8, "handle library notify, version = %d, md5 = %s, url = %s, forceUpdate = %d"

    const/4 v9, 0x4

    .line 190
    new-array v9, v9, [Ljava/lang/Object;

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    aput-object v2, v9, v6

    aput-object v3, v9, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v7

    .line 190
    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;-><init>()V

    .line 193
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    .line 194
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->md5:Ljava/lang/String;

    .line 195
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->url:Ljava/lang/String;

    .line 196
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->force_update:I

    .line 197
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->updateByNewXml(Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string v4, "handle library notify, invalid params: url = %s, md5 = %s, version = %d"

    .line 185
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v2, v7, v6

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    .line 185
    invoke-static {p1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
