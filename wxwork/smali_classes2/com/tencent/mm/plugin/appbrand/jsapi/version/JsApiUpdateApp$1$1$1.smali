.class Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$1;
.super Ljava/lang/Object;
.source "JsApiUpdateApp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/RuntimeRestartHelper;->restartRuntime(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method
