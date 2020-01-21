.class public final Licv;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nYa:Ljava/lang/Object;

.field public static final nYb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lids;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Licv;->nYa:Ljava/lang/Object;

    .line 114
    new-instance v0, Lids;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Licv;->nYb:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic eFs()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Licv;->nYa:Ljava/lang/Object;

    return-object v0
.end method
