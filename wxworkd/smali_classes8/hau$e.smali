.class public Lhau$e;
.super Ljava/lang/Object;
.source "WCWebToX5DataTrans.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public nEG:Lgzh;


# direct methods
.method private constructor <init>(Lgzh;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lhau$e;->nEG:Lgzh;

    return-void
.end method

.method public static a(Lgzh;)Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 207
    :cond_0
    new-instance v0, Lhau$e;

    invoke-direct {v0, p0}, Lhau$e;-><init>(Lgzh;)V

    return-object v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lhau$e;->nEG:Lgzh;

    invoke-interface {v0}, Lgzh;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lhau$e;->nEG:Lgzh;

    invoke-interface {v0}, Lgzh;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 219
    iget-object v0, p0, Lhau$e;->nEG:Lgzh;

    invoke-interface {v0}, Lgzh;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lhau$e;->nEG:Lgzh;

    invoke-interface {v0}, Lgzh;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lhau$e;->nEG:Lgzh;

    invoke-interface {v0}, Lgzh;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
