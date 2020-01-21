.class public Lham$e;
.super Ljava/lang/Object;
.source "SysWebDataTrans.java"

# interfaces
.implements Lgzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lham;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private method:Ljava/lang/String;

.field private nEb:Landroid/net/Uri;

.field private nEc:Z

.field private nEd:Z

.field private nEe:Lgzp;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .locals 2

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 237
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lham$e;->nEb:Landroid/net/Uri;

    .line 238
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    iput-boolean v0, p0, Lham$e;->nEc:Z

    .line 239
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    iput-boolean v0, p0, Lham$e;->nEd:Z

    .line 240
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lham$e;->method:Ljava/lang/String;

    .line 242
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lham$e;->requestHeaders:Ljava/util/Map;

    .line 243
    new-instance p1, Lgzp;

    invoke-direct {p1, p0}, Lgzp;-><init>(Lgzh;)V

    iput-object p1, p0, Lham$e;->nEe:Lgzp;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 250
    iget-object v0, p0, Lham$e;->nEe:Lgzp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 254
    :cond_0
    invoke-virtual {v0}, Lgzp;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lham$e;->method:Ljava/lang/String;

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

    .line 285
    iget-object v0, p0, Lham$e;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 258
    iget-object v0, p0, Lham$e;->nEb:Landroid/net/Uri;

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lham$e;->nEd:Z

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lham$e;->nEc:Z

    return v0
.end method
