.class final Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$3;
.super Ljava/lang/Object;
.source "WebViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->initIFrame(Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$wv:Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$3;->val$wv:Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$3;->val$wv:Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;

    const-string/jumbo v1, "javascript:var edw_iframe = document.getElementById(\'_edw_iframe_\');if (edw_iframe === null) {edw_iframe = document.createElement(\'iframe\');edw_iframe.id = \'_edw_iframe_\';edw_iframe.style.display = \'none\';document.documentElement.appendChild(edw_iframe);}"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
