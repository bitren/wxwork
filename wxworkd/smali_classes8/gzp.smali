.class public Lgzp;
.super Ljava/lang/Object;
.source "WebReqBundleCreator.java"


# instance fields
.field nBK:Lgzh;


# direct methods
.method public constructor <init>(Lgzh;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lgzp;->nBK:Lgzh;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 3

    .line 16
    iget-object v0, p0, Lgzp;->nBK:Lgzh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgzh;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzp;->nBK:Lgzh;

    invoke-interface {v0}, Lgzh;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzp;->nBK:Lgzh;

    invoke-interface {v0}, Lgzh;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lgzp;->nBK:Lgzh;

    invoke-interface {v0}, Lgzh;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "text/html"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resourceType"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
