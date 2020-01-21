.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$3;
.super Ljava/lang/Object;
.source "AppBrandWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

.field final synthetic val$cb:Landroid/webkit/ValueCallback;

.field final synthetic val$script:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$3;->val$script:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$3;->val$cb:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$3;->val$script:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$3;->val$cb:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->access$001(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
