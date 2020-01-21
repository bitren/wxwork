.class final Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$OnWebViewStartLoadEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "AppBrandHTMLWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnWebViewStartLoadEvent"
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1f8

.field public static final NAME:Ljava/lang/String; = "onWebviewStartLoad"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$OnWebViewStartLoadEvent;-><init>()V

    return-void
.end method
