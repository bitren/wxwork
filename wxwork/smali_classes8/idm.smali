.class public abstract Lidm;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lidm;)Z
    .locals 6

    const-string v0, "that"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lidm;->eFr()Licw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lidm;->eFr()Licw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {v0}, Licw;->eFu()J

    move-result-wide v2

    invoke-virtual {p1}, Licw;->eFu()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public abstract eFr()Licw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Licw<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract fF(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhxt;->ff(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhxt;->fe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
