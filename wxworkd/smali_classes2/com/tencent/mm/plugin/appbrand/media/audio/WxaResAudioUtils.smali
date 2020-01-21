.class public Lcom/tencent/mm/plugin/appbrand/media/audio/WxaResAudioUtils;
.super Ljava/lang/Object;
.source "WxaResAudioUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaAudioUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLocalResourceSrc(Ljava/lang/String;)Z
    .locals 2

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioUtils;->isUseRandomAccessFile()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "wxfile://"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "http://"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static getPkgPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/lang/String;
    .locals 5

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.WxaAudioUtils"

    const-string/jumbo v0, "service.getRuntime().getSysConfig() is null"

    .line 22
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v0, :cond_1

    const-string p0, "MicroMsg.WxaAudioUtils"

    const-string/jumbo v0, "service.getRuntime().getSysConfig().appPkgInfo is null"

    .line 27
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_1
    const-string v0, "MicroMsg.WxaAudioUtils"

    const-string v1, "getPkgPath:%s"

    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    return-object p0
.end method

.method public static getWxaPkgPartialInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->getAppReader(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.WxaAudioUtils"

    const-string/jumbo p1, "pkgListReader is null, err"

    .line 80
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    move-result-object p0

    return-object p0
.end method

.method public static getWxaPkgResLength(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;)I
    .locals 2

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaResAudioUtils;->checkLocalResourceSrc(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaResAudioUtils;->getWxaPkgPartialInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 43
    :cond_1
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileLength:I

    return p0
.end method

.method public static getWxaPkgResOffset(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;)I
    .locals 2

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaResAudioUtils;->checkLocalResourceSrc(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 49
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaResAudioUtils;->getWxaPkgPartialInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 54
    :cond_1
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileOffset:I

    return p0
.end method
