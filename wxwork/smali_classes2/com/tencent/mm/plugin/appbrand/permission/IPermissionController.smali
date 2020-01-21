.class public interface abstract Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController;
.super Ljava/lang/Object;
.source "IPermissionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$OnAsyncCheckReturn;,
        Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;
    }
.end annotation


# virtual methods
.method public abstract apiHasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;)Z
.end method

.method public abstract apiHasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract checkBeforeApiInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$OnAsyncCheckReturn;)Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;
.end method
