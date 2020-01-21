.class public abstract Lcjf;
.super Lfu;
.source "ICallsContactLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfu<",
        "Lcfk;",
        ">;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected final dro:Lcjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjd;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lfu;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcjf;->TAG:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcjf;->dro:Lcjd;

    return-void
.end method


# virtual methods
.method protected a(Lcfk;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcjf;->dro:Lcjd;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcjf;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcjd;->b(ILcfk;)V

    :cond_0
    return-void
.end method

.method public b(Lcfk;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lfu;->onCanceled(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcjf;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCanceled"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcfk;

    invoke-virtual {p0, p1}, Lcjf;->b(Lcfk;)V

    return-void
.end method

.method protected onReset()V
    .locals 4

    .line 22
    iget-object v0, p0, Lcjf;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onReset"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-super {p0}, Lfu;->onReset()V

    return-void
.end method
