.class final Lejc$1;
.super Leix;
.source "UrlAuthHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lejc;->handleWebViewLoadUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fKz:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic giH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lejc$1;->fKz:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lejc$1;->giH:Ljava/lang/String;

    invoke-direct {p0}, Leix;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoadUrl()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lejc$1;->giH:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .line 122
    iget-object v0, p0, Lejc$1;->fKz:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lejc$1;->fKz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
