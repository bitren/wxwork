.class public Lhba$b;
.super Ljava/lang/Object;
.source "X5ToWCWebDataTrans.java"

# interfaces
.implements Lgzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private method:Ljava/lang/String;

.field private nEb:Landroid/net/Uri;

.field private nEc:Z

.field private nEd:Z

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
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhba$b;->nEb:Landroid/net/Uri;

    .line 165
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    iput-boolean v0, p0, Lhba$b;->nEc:Z

    .line 166
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->hasGesture()Z

    move-result v0

    iput-boolean v0, p0, Lhba$b;->nEd:Z

    .line 167
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhba$b;->method:Ljava/lang/String;

    .line 169
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhba$b;->requestHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lhba$b;->method:Ljava/lang/String;

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

    .line 200
    iget-object v0, p0, Lhba$b;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 173
    iget-object v0, p0, Lhba$b;->nEb:Landroid/net/Uri;

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lhba$b;->nEd:Z

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lhba$b;->nEc:Z

    return v0
.end method
