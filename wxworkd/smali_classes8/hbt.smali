.class public Lhbt;
.super Ljava/lang/Object;
.source "XWCookieManagerWrapper.java"

# interfaces
.implements Lhaa$a;


# instance fields
.field nGh:Lorg/xwalk/core/XWalkCookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/xwalk/core/XWalkCookieManager;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkCookieManager;-><init>()V

    iput-object v0, p0, Lhbt;->nGh:Lorg/xwalk/core/XWalkCookieManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/xweb/WebView;Z)V
    .locals 0

    return-void
.end method

.method public removeAllCookie()V
    .locals 1

    .line 28
    iget-object v0, p0, Lhbt;->nGh:Lorg/xwalk/core/XWalkCookieManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCookieManager;->removeAllCookie()V

    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lhbt;->nGh:Lorg/xwalk/core/XWalkCookieManager;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkCookieManager;->setAcceptCookie(Z)V

    return-void
.end method
