.class public abstract Lcfs;
.super Ljava/lang/Object;
.source "IContactLoader.java"

# interfaces
.implements Lcfm;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected final dcj:Lcfn;

.field protected final dck:I


# direct methods
.method public constructor <init>(Lcfn;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfs;->TAG:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcfs;->dcj:Lcfn;

    .line 15
    iput p2, p0, Lcfs;->dck:I

    return-void
.end method


# virtual methods
.method protected a(Lcfk;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcfs;->dcj:Lcfn;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p0, p1}, Lcfn;->b(Lcfs;Lcfk;)V

    :cond_0
    return-void
.end method

.method public ahR()V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcfs;->dcj:Lcfn;

    invoke-virtual {p0}, Lcfs;->ahr()Lcfk;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcfn;->a(Lcfs;Lcfk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcfs;->dcj:Lcfn;

    invoke-virtual {v1, p0, v0}, Lcfn;->a(Lcfs;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected abstract ahr()Lcfk;
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcfs;->dcj:Lcfn;

    invoke-virtual {v0}, Lcfn;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFlags()I
.end method

.method public getId()I
    .locals 1

    .line 19
    iget v0, p0, Lcfs;->dck:I

    return v0
.end method
