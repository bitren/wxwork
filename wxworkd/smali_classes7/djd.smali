.class public Ldjd;
.super Ljava/lang/ref/WeakReference;
.source "ActivityRef.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private fgO:Ldjb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    instance-of v0, p1, Ldjb;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ldjb;

    iput-object p1, p0, Ldjd;->fgO:Ldjb;

    :cond_0
    return-void
.end method


# virtual methods
.method public addActivityCallbacks(Ldiz;)V
    .locals 1

    .line 29
    iget-object v0, p0, Ldjd;->fgO:Ldjb;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Ldjb;->addActivityCallbacks(Ldiz;)V

    :cond_0
    return-void
.end method

.method public removeActivityCallbacks(Ldiz;)V
    .locals 1

    .line 35
    iget-object v0, p0, Ldjd;->fgO:Ldjb;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Ldjb;->removeActivityCallbacks(Ldiz;)V

    :cond_0
    return-void
.end method
