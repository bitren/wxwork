.class final Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$2;
.super Ljava/lang/Object;
.source "WebViewUtil.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->initIFrame(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$wv:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$2;->val$wv:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$2;->val$wv:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
