.class Lhby$4;
.super Ljava/lang/Object;
.source "XWWebView.java"

# interfaces
.implements Lorg/xwalk/core/XWalkView$ScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhby;-><init>(Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGD:Lhby;


# direct methods
.method constructor <init>(Lhby;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lhby$4;->nGD:Lhby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 7

    .line 821
    iget-object v0, p0, Lhby$4;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nGu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 822
    iget-object v0, p0, Lhby$4;->nGD:Lhby;

    iget-object v0, v0, Lhby;->mWebViewCallbackClient:Lgzj;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lhby$4;->nGD:Lhby;

    iget-object v1, v0, Lhby;->mWebViewCallbackClient:Lgzj;

    iget-object v0, p0, Lhby$4;->nGD:Lhby;

    iget-object v6, v0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lgzj;->onScrollChanged(IIIILandroid/view/View;)V

    :cond_0
    return-void
.end method
