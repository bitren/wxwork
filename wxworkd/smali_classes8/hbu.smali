.class public Lhbu;
.super Ljava/lang/Object;
.source "XWCookieSyncManagerWrapper.java"

# interfaces
.implements Lhaa$b;


# instance fields
.field nGh:Lorg/xwalk/core/XWalkCookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/xwalk/core/XWalkCookieManager;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkCookieManager;-><init>()V

    iput-object v0, p0, Lhbu;->nGh:Lorg/xwalk/core/XWalkCookieManager;

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public sync()V
    .locals 1

    .line 22
    iget-object v0, p0, Lhbu;->nGh:Lorg/xwalk/core/XWalkCookieManager;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCookieManager;->flushCookieStore()V

    :cond_0
    return-void
.end method
