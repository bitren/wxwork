.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$DummyFs;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;
.source "WxaPkgFileSystemWithModuleInvokeAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DummyFs"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$1;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$DummyFs;-><init>()V

    return-void
.end method


# virtual methods
.method public findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
