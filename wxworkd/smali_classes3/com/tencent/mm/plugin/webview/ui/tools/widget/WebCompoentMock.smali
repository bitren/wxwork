.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebCompoentMock;
.super Leix;
.source "WebCompoentMock.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebCompoentMock"


# instance fields
.field private webView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Leix;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebCompoentMock;->webView:Lcom/tencent/smtt/sdk/WebView;

    return-void
.end method


# virtual methods
.method public final getWebView()Lcom/tencent/smtt/sdk/WebView;
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebCompoentMock;->webView:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    const-class v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lzb;->M(Ljava/lang/Class;)Lzb;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "dx"

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzb;->l(Ljava/io/File;)Lzb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 25
    invoke-virtual {v0, v2}, Lzb;->a([Ljava/lang/Class;)Lzb;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    aput-object v2, v1, v3

    .line 26
    invoke-virtual {v0, v1}, Lzb;->c([Ljava/lang/Object;)Lzb;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebCompoentMock$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebCompoentMock$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebCompoentMock;)V

    .line 27
    invoke-virtual {v0, v1}, Lzb;->a(Ljava/lang/reflect/InvocationHandler;)Lzb;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lzb;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebCompoentMock;->webView:Lcom/tencent/smtt/sdk/WebView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebCompoentMock;->webView:Lcom/tencent/smtt/sdk/WebView;

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebCompoentMock;->webView:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method
