.class public Ldfi;
.super Ljava/lang/Object;
.source "IViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfi$a;,
        Ldfi$c;,
        Ldfi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldfi$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldfi$b;Ldfi$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldfi$b<",
            "TT;>;",
            "Ldfi$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Ldfi;

    invoke-direct {v0}, Ldfi;-><init>()V

    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ldfi;->viewRef:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-interface {p0, v0}, Ldfi$b;->a(Ldfi;)V

    .line 44
    invoke-interface {p1}, Ldfi$c;->aiU()V

    .line 45
    invoke-interface {p1, v0}, Ldfi$c;->a(Ldfi;)V

    return-void
.end method


# virtual methods
.method public aiU()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ldfi;->viewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public dv(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Ldfi;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Ldfi;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi$c;

    invoke-interface {v0, p1}, Ldfi$c;->dv(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
