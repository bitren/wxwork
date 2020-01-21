.class public Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController;
.super Ljava/lang/Object;
.source "CtrlBytesPermissionController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController$CtrlBytes;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Luggage.CtrlBytesPermissionController"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apiHasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public apiHasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Class;)Z
    .locals 0
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

    const/4 p1, 0x1

    return p1
.end method

.method public checkBeforeApiInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$OnAsyncCheckReturn;)Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;
    .locals 0

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;->make(I)Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;

    move-result-object p1

    return-object p1
.end method
