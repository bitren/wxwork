.class public final Lhku;
.super Lhks;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhku$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhks<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final nNp:Lhjo;

.field final onComplete:Lhjo;

.field final onError:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lhju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhju<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhix;Lhju;Lhju;Lhjo;Lhjo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhix<",
            "TT;>;",
            "Lhju<",
            "-TT;>;",
            "Lhju<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lhjo;",
            "Lhjo;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lhks;-><init>(Lhix;)V

    .line 34
    iput-object p2, p0, Lhku;->onNext:Lhju;

    .line 35
    iput-object p3, p0, Lhku;->onError:Lhju;

    .line 36
    iput-object p4, p0, Lhku;->onComplete:Lhjo;

    .line 37
    iput-object p5, p0, Lhku;->nNp:Lhjo;

    return-void
.end method


# virtual methods
.method public a(Lhiy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lhku;->source:Lhix;

    new-instance v7, Lhku$a;

    iget-object v3, p0, Lhku;->onNext:Lhju;

    iget-object v4, p0, Lhku;->onError:Lhju;

    iget-object v5, p0, Lhku;->onComplete:Lhjo;

    iget-object v6, p0, Lhku;->nNp:Lhjo;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lhku$a;-><init>(Lhiy;Lhju;Lhju;Lhjo;Lhjo;)V

    invoke-interface {v0, v7}, Lhix;->subscribe(Lhiy;)V

    return-void
.end method
