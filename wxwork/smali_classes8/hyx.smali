.class public interface abstract Lhyx;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lhpo$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhyx$a;,
        Lhyx$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nVm:Lhyx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhyx$b;->nVn:Lhyx$b;

    sput-object v0, Lhyx;->nVm:Lhyx$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lhwy;)Lhww;
.end method

.method public abstract a(ZZLhrc;)Lhyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhrc<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhnf;",
            ">;)",
            "Lhyf;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract eEc()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract eEd()Lhuy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhuy<",
            "Lhyx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract k(Lhpl;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(Lhrc;)Lhyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhnf;",
            ">;)",
            "Lhyf;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
