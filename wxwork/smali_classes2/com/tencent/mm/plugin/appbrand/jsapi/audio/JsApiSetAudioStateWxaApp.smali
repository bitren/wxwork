.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioStateWxaApp;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;
.source "JsApiSetAudioStateWxaApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiSetAudioStateWxaApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;-><init>()V

    return-void
.end method


# virtual methods
.method public getPkgPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findType(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;->findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->getPkgPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiSetAudioStateWxaApp"

    const-string v2, "getPkgPath with audioSrc(%s), e=%s"

    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v0, v3, p2

    invoke-static {v1, v2, v3}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaResAudioUtils;->getPkgPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
