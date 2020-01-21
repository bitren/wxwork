.class final Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$7;
.super Ljava/lang/Object;
.source "AppBrandJsApiUserAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->requireUserAuth(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$api:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$authWorker:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$7;->val$authWorker:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$7;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$7;->val$api:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$900()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$1000()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$7;->val$authWorker:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v2, "requireUserAuth, another request already running, put this in queue, appId %s, api %s"

    const/4 v3, 0x2

    .line 287
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$7;->val$appId:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$7;->val$api:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$902(Z)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$7;->val$authWorker:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
