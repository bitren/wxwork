.class final Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$1;
.super Ljava/lang/Object;
.source "WebViewUtil.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->initIFrame(Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$wv:Lcom/tencent/xweb/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$1;->val$wv:Lcom/tencent/xweb/WebView;

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

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$1;->val$wv:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
