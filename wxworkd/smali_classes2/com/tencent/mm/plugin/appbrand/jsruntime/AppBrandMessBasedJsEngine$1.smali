.class Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;
.super Ljava/lang/Object;
.source "AppBrandMessBasedJsEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

.field final synthetic val$cb:Landroid/webkit/ValueCallback;

.field final synthetic val$script:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;->val$script:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;->val$cb:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->access$000(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;)Lcom/tencent/xweb/JsRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;->val$script:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;->val$cb:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/JsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
