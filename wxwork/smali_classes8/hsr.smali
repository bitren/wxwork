.class public final Lhsr;
.super Ljava/lang/Object;
.source "localVariableReferences.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method private static final eCu()Ljava/lang/Void;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for local property reference."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic eCv()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lhsr;->eCu()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
