.class Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;
.super Ljava/lang/Object;
.source "AppBrandNativeJsEngine.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->init(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->access$400(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getIndexPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->access$500(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Ljava/lang/String;)V

    return-void
.end method
