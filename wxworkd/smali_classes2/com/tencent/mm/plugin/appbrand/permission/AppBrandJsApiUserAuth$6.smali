.class final Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$6;
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

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$6;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$6;->val$api:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$6;->val$callback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$6;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$6;->val$api:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$6;->val$callback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;)V

    return-void
.end method
