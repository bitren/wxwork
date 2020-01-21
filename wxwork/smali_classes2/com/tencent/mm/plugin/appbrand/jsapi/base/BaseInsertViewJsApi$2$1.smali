.class Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2$1;
.super Ljava/lang/Object;
.source "BaseInsertViewJsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi$2;->val$viewId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->removeView(I)Z

    return-void
.end method
