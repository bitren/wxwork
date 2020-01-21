.class public Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;
.super Ljava/lang/Object;
.source "SysWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueCallBackWrapper"
.end annotation


# instance fields
.field nEt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field nEu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->nEt:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 610
    iput v0, p0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->nEu:I

    return-void
.end method


# virtual methods
.method public c(Landroid/webkit/ValueCallback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->nEu:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->nEu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->nEt:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public notifyJava(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->nEt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 629
    invoke-interface {v0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 630
    iget-object p2, p0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->nEt:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
