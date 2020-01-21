.class Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$CallbackContext;
.super Ljava/lang/Object;
.source "AppBrandComponentImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackContext"
.end annotation


# instance fields
.field id:I

.field rt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;I)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$CallbackContext;->rt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    .line 426
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$CallbackContext;->id:I

    return-void
.end method
