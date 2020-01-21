.class Lbrm$3;
.super Ljava/lang/Object;
.source "JsApiInsertHTMLWebView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrm;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpO:Lbrm;

.field final synthetic cpP:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;


# direct methods
.method constructor <init>(Lbrm;Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lbrm$3;->cpO:Lbrm;

    iput-object p2, p0, Lbrm$3;->cpP:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground()V
    .locals 1

    .line 56
    iget-object v0, p0, Lbrm$3;->cpP:Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;

    invoke-virtual {v0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->onForeground()V

    return-void
.end method
