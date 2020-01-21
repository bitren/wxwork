.class Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;
.super Ljava/lang/Object;
.source "RuntimeModularizingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

.field final synthetic val$pkgPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->val$pkgPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->val$pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$ensureMainModule:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const-string v3, "__APP__"

    .line 204
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->access$200(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;)Lbsx;

    move-result-object v3

    invoke-virtual {v3}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->val$pkgPath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    .line 207
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->access$200(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;)Lbsx;

    move-result-object v3

    invoke-virtual {v3}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->val$pkgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-static {v4, v5}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string v4, "loaded __APP__, appId = %s, pkg not found"

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->access$200(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;)Lbsx;

    move-result-object v5

    invoke-virtual {v5}, Lbsx;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->access$200(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;)Lbsx;

    move-result-object v1

    invoke-virtual {v1}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->moduleList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 213
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$moduleName:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->val$pkgPath:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    .line 219
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->access$200(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;)Lbsx;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->refreshModuleList(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$moduleName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->access$300(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Ljava/lang/String;)V

    .line 224
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->this$0:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$moduleName:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->OK:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->FAIL:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V

    return-void
.end method
