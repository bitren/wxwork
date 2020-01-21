.class Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$3;
.super Ljava/lang/Object;
.source "XWebViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

.field final synthetic val$cb:Landroid/webkit/ValueCallback;

.field final synthetic val$script:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$3;->val$script:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$3;->val$cb:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$3;->val$script:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$3;->val$cb:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->access$001(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
