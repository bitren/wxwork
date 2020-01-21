.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuWebViewComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuWebViewComponent.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    const-string p1, "LuWebViewComponent"

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuWebViewComponent;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected applyOtherAttrsAfterCreate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->applyOtherAttrsAfterCreate(Ljava/util/Map;)V

    const-string/jumbo v0, "src"

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuWebViewComponent;->mWebView:Landroid/webkit/WebView;

    const-string/jumbo v1, "src"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "LuWebViewComponent"

    const-string/jumbo v0, "webview does not have src attr"

    .line 45
    invoke-static {p1, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 30
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuWebViewComponent;->mWebView:Landroid/webkit/WebView;

    .line 31
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuWebViewComponent;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method protected updateChildViews()V
    .locals 0

    return-void
.end method
