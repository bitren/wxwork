.class public Lgox;
.super Ljava/lang/Object;
.source "IViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgox$a;,
        Lgox$c;,
        Lgox$b;
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
            "Lgox$c<",
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

.method public static a(Lgox$b;Lgox$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgox$b<",
            "TT;>;",
            "Lgox$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lgox;

    invoke-direct {v0}, Lgox;-><init>()V

    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lgox;->viewRef:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-interface {p0, v0}, Lgox$b;->a(Lgox;)V

    .line 44
    invoke-interface {p1}, Lgox$c;->aiU()V

    .line 45
    invoke-interface {p1, v0}, Lgox$c;->a(Lgox;)V

    return-void
.end method


# virtual methods
.method public aiU()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lgox;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lgox;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lgox;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox$c;

    invoke-interface {v0, p1}, Lgox$c;->dv(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
