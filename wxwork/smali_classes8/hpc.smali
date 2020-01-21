.class public abstract Lhpc;
.super Ljava/lang/Object;
.source "UIterators.kt"

# interfaces
.implements Lhsz;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhsz;",
        "Ljava/util/Iterator<",
        "Lhna;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract eBL()J
.end method

.method public final eCe()Lhna;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lhpc;->eBL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhna;->ot(J)Lhna;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lhpc;->eCe()Lhna;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
