.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$15;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$15;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 270
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$15;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->b(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Lcom/tencent/xweb/WebView;

    move-result-object p1

    const-string v0, "xwebVideoBridge.xwebToJS_Video_ExitFullscreen();"

    new-instance v1, Lcom/tencent/xweb/extension/video/XWebNativeInterface$15$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$15$1;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface$15;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
