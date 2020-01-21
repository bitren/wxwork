.class Lcom/tencent/mm/ui/widget/MMWebView$WebViewCompatibilityImpl20;
.super Ljava/lang/Object;
.source "MMWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebViewCompatibilityImpl20"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView$WebViewCompatibilityImpl20;->this$0:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/ui/widget/MMWebView$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView$WebViewCompatibilityImpl20;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    return-void
.end method


# virtual methods
.method public setWebViewCompatibility(Lcom/tencent/xweb/WebView;)V
    .locals 1

    const/4 v0, 0x1

    .line 219
    invoke-virtual {p1, v0}, Lcom/tencent/xweb/WebView;->setScrollbarFadingEnabled(Z)V

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Lcom/tencent/xweb/WebView;->setScrollBarStyle(I)V

    return-void
.end method
