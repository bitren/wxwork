.class public interface abstract Lhpo;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpo$c;,
        Lhpo$b;,
        Lhpo$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhrn<",
            "-TR;-",
            "Lhpo$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lhpo$c;)Lhpo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhpo$b;",
            ">(",
            "Lhpo$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lhpo$c;)Lhpo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpo$c<",
            "*>;)",
            "Lhpo;"
        }
    .end annotation
.end method

.method public abstract plus(Lhpo;)Lhpo;
.end method
