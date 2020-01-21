.class Lhby$a;
.super Lorg/xwalk/core/XWalkView;
.source "XWWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nGD:Lhby;


# direct methods
.method public constructor <init>(Lhby;Landroid/content/Context;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lhby$a;->nGD:Lhby;

    .line 109
    invoke-direct {p0, p2}, Lorg/xwalk/core/XWalkView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onScrollChangedDelegate(IIII)V
    .locals 1

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView;->onScrollChangedDelegate(IIII)V

    .line 124
    iget-object v0, p0, Lhby$a;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lhby$a;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    :cond_0
    return-void
.end method
