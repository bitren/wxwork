.class final Lidl;
.super Lhzh;
.source "MainDispatchers.kt"

# interfaces
.implements Lhxy;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final nYG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lhzh;-><init>()V

    iput-object p1, p0, Lidl;->cause:Ljava/lang/Throwable;

    iput-object p2, p0, Lidl;->nYG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILhsm;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 63
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lidl;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final eFP()Ljava/lang/Void;
    .locals 4

    .line 87
    iget-object v0, p0, Lidl;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lidl;->nYG:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lidl;->cause:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Lhyf;
    .locals 0

    const-string p1, "block"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lidl;->eFP()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic a(JLhwq;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lidl;->b(JLhwq;)Ljava/lang/Void;

    return-void
.end method

.method public synthetic a(Lhpo;Ljava/lang/Runnable;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lidl;->c(Lhpo;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public b(JLhwq;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhwq<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string p1, "continuation"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lidl;->eFP()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lhpo;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lidl;->eFP()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lhpo;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lidl;->eFP()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lidl;->cause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lidl;->cause:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method