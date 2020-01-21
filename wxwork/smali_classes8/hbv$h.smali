.class public Lhbv$h;
.super Ljava/lang/Object;
.source "XWDataTrans.java"

# interfaces
.implements Lgzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
.method public constructor <init>(Lorg/xwalk/core/XWalkWebResourceRequest;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhbv$h;->nEb:Landroid/net/Uri;

    .line 201
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->isForMainFrame()Z

    move-result v0

    iput-boolean v0, p0, Lhbv$h;->nEc:Z

    .line 202
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->hasGesture()Z

    move-result v0

    iput-boolean v0, p0, Lhbv$h;->nEd:Z

    .line 203
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbv$h;->method:Ljava/lang/String;

    .line 205
    invoke-interface {p1}, Lorg/xwalk/core/XWalkWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhbv$h;->requestHeaders:Ljava/util/Map;

    .line 206
    new-instance p1, Lgzp;

    invoke-direct {p1, p0}, Lgzp;-><init>(Lgzh;)V

    iput-object p1, p0, Lhbv$h;->nEe:Lgzp;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 211
    iget-object v0, p0, Lhbv$h;->nEe:Lgzp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 215
    :cond_0
    invoke-virtual {v0}, Lgzp;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lhbv$h;->method:Ljava/lang/String;

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

    .line 246
    iget-object v0, p0, Lhbv$h;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 219
    iget-object v0, p0, Lhbv$h;->nEb:Landroid/net/Uri;

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lhbv$h;->nEd:Z

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lhbv$h;->nEc:Z

    return v0
.end method
