.class Lcom/tencent/xweb/WebView$2;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/WebView;->init(Lcom/tencent/xweb/WebView$WebViewKind;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBA:Lcom/tencent/xweb/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/tencent/xweb/WebView$2;->nBA:Lcom/tencent/xweb/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 433
    iget-object p1, p0, Lcom/tencent/xweb/WebView$2;->nBA:Lcom/tencent/xweb/WebView;

    iget-object p1, p1, Lcom/tencent/xweb/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/tencent/xweb/WebView$2;->nBA:Lcom/tencent/xweb/WebView;

    iget-object p1, p1, Lcom/tencent/xweb/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/tencent/xweb/WebView$2;->nBA:Lcom/tencent/xweb/WebView;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
