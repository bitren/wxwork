.class public Lhmm;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lhqj;->nSo:Lhqi;

    invoke-virtual {v0, p0, p1}, Lhqi;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
