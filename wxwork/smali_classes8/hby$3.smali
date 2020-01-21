.class Lhby$3;
.super Lorg/xwalk/core/XWalkProxyWebViewClientExtension;
.source "XWWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhby;->eyz()V
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

    .line 783
    iput-object p1, p0, Lhby$3;->nGD:Lhby;

    invoke-direct {p0}, Lorg/xwalk/core/XWalkProxyWebViewClientExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 786
    iget-object v0, p0, Lhby$3;->nGD:Lhby;

    invoke-static {v0}, Lhby;->d(Lhby;)Lhbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lhby$3;->nGD:Lhby;

    invoke-static {v0}, Lhby;->d(Lhby;)Lhbf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhbf;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
