.class Lhbc$a;
.super Lcom/tencent/smtt/sdk/WebView;
.source "X5WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nFi:Lhbc;


# direct methods
.method public constructor <init>(Lhbc;Landroid/content/Context;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lhbc$a;->nFi:Lhbc;

    .line 70
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    .line 92
    iget-object v0, p0, Lhbc$a;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lhbc$a;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    :cond_0
    return-void
.end method
