.class public Lcom/tencent/luggage/standalone_ext/Runtime$1$2;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtb$1;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lbtb$1;

.field final synthetic val$thiz:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;


# direct methods
.method public constructor <init>(Lbtb$1;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->this$1:Lbtb$1;

    iput-object p2, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->val$thiz:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->call(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Ljava/lang/Void;
    .locals 3

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->this$1:Lbtb$1;

    iget-object v0, v0, Lbtb$1;->crx:Lbtb;

    invoke-virtual {v0}, Lbtb;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->this$1:Lbtb$1;

    iget-object v0, v0, Lbtb$1;->crx:Lbtb;

    invoke-virtual {v0}, Lbtb;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->permissionBundle:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->this$1:Lbtb$1;

    iget-object p1, p1, Lbtb$1;->crx:Lbtb;

    iget-object v0, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->this$1:Lbtb$1;

    iget-object v0, v0, Lbtb$1;->crx:Lbtb;

    const-string v1, "app-config.json"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lbtb;->a(Lbtb;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->this$1:Lbtb$1;

    iget-object p1, p1, Lbtb$1;->crx:Lbtb;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    iget-object v1, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->this$1:Lbtb$1;

    iget-object v1, v1, Lbtb$1;->crx:Lbtb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;IZ)V

    invoke-static {p1, v0}, Lbtb;->a(Lbtb;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    .line 96
    iget-object p1, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->this$1:Lbtb$1;

    iget-object p1, p1, Lbtb$1;->crx:Lbtb;

    invoke-static {p1}, Lbtb;->a(Lbtb;)V

    .line 98
    iget-object p1, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->this$1:Lbtb$1;

    iget-object p1, p1, Lbtb$1;->crx:Lbtb;

    invoke-virtual {p1}, Lbtb;->getContext()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/standalone_ext/Runtime$1$2$1;-><init>(Lcom/tencent/luggage/standalone_ext/Runtime$1$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->this$1:Lbtb$1;

    iget-object p1, p1, Lbtb$1;->crx:Lbtb;

    invoke-virtual {p1}, Lbtb;->finish()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
