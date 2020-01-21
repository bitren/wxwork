.class public final Lcom/tencent/wework/wedoc/views/TcntDocWebView;
.super Lcom/tencent/wework/wedoc/views/DocPreviewWebView;
.source "TcntDocWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/views/TcntDocWebView$DocPreviewWebViewClient;,
        Lcom/tencent/wework/wedoc/views/TcntDocWebView$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/views/TcntDocWebView$Companion;

.field public static final TAG:Ljava/lang/String; = "TcntDocWebView"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/views/TcntDocWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/views/TcntDocWebView$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/views/TcntDocWebView;->Companion:Lcom/tencent/wework/wedoc/views/TcntDocWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/TcntDocWebView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/TcntDocWebView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/TcntDocWebView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/TcntDocWebView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/TcntDocWebView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected init()V
    .locals 2

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string v0, "searchBoxJavaBridge_"

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/views/TcntDocWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 80
    :cond_0
    new-instance v0, Lcom/tencent/wework/wedoc/views/TcntDocWebView$DocPreviewWebViewClient;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/views/TcntDocWebView$DocPreviewWebViewClient;-><init>(Lcom/tencent/wework/wedoc/views/TcntDocWebView;)V

    check-cast v0, Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/views/TcntDocWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 81
    new-instance v0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebChromeClient;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebChromeClient;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)V

    check-cast v0, Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/views/TcntDocWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    return-void
.end method
