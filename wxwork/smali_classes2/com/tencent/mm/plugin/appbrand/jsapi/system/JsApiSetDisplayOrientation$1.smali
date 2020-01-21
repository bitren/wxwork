.class Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation$1;
.super Ljava/lang/Object;
.source "JsApiSetDisplayOrientation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;->setDisplayOrientation(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$orientation:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation$1;->val$orientation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 65
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiSetDisplayOrientation$1;->val$orientation:I

    const/16 v3, -0x5a

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_3

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_2

    const/16 v1, 0x9

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method
