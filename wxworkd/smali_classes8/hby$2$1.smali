.class Lhby$2$1;
.super Ljava/lang/Object;
.source "XWWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhby$2;->onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGE:Ljava/lang/String;

.field final synthetic nGF:Lhby$2;


# direct methods
.method constructor <init>(Lhby$2;Ljava/lang/String;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lhby$2$1;->nGF:Lhby$2;

    iput-object p2, p0, Lhby$2$1;->nGE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 717
    iget-object v0, p0, Lhby$2$1;->nGF:Lhby$2;

    iget-object v0, v0, Lhby$2;->nGD:Lhby;

    iget-object v0, v0, Lhby;->mWebViewClient:Lgzk;

    iget-object v1, p0, Lhby$2$1;->nGF:Lhby$2;

    iget-object v1, v1, Lhby$2;->nGD:Lhby;

    iget-object v1, v1, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lhby$2$1;->nGE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgzk;->onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
