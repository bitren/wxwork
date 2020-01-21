.class public interface abstract Lhps;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhps$b;,
        Lhps$c;,
        Lhps$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract a(Lhps$c;)Lhps$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhps$b;",
            ">(",
            "Lhps$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract b(Lhps$c;)Lhps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhps$c<",
            "*>;)",
            "Lhps;"
        }
    .end annotation
.end method

.method public abstract fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhrn<",
            "-TR;-",
            "Lhps$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method
