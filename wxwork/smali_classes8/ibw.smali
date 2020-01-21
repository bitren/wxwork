.class public final synthetic Libw;
.super Ljava/lang/Object;
.source "Merge.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nXf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    .line 29
    invoke-static {v0, v1, v2, v3}, Lidt;->d(Ljava/lang/String;III)I

    move-result v0

    sput v0, Libw;->nXf:I

    return-void
.end method
