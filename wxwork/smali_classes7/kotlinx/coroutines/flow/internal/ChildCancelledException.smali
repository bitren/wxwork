.class public final Lkotlinx/coroutines/flow/internal/ChildCancelledException;
.super Ljava/util/concurrent/CancellationException;
.source "FlowExceptions.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Child of the scoped flow was cancelled"

    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 22
    invoke-static {}, Lhxs;->eDC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 23
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
