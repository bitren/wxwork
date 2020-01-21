.class public Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistryWxa;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;
.source "LuggageFileSystemRegistryWxa.java"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistryWxa;->getOrderedFileSystemList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;->createAdapter(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
