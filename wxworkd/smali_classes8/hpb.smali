.class public abstract Lhpb;
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
        "Lhmy;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract eBH()I
.end method

.method public final eCd()Lhmy;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lhpb;->eBH()I

    move-result v0

    invoke-static {v0}, Lhmy;->Ut(I)Lhmy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lhpb;->eCd()Lhmy;

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
