.class public Lcom/tencent/wework/common/web/ipc/RemoteWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "RemoteWebView.java"


# instance fields
.field private gcq:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lcom/tencent/wework/common/web/ipc/RemoteWebView;->gcq:Lcom/tencent/smtt/sdk/WebView;

    return-void
.end method
