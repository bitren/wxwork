.class Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;
.super Ljava/lang/Object;
.source "AppBrandHTMLWebView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mSavedKeyboardHeight:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;->mSavedKeyboardHeight:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;->mSavedKeyboardHeight:I

    return v0
.end method

.method public onKeyboardStateChanged(Z)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IController;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;->mSavedKeyboardHeight:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IController;->notifyKeyboardStateChanged(ZI)V

    return-void
.end method

.method public refreshHeight(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;->mSavedKeyboardHeight:I

    return-void
.end method
