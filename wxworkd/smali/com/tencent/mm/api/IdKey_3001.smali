.class public Lcom/tencent/mm/api/IdKey_3001;
.super Lcom/tencent/mm/api/IdKey;
.source "IdKey_3001.java"


# static fields
.field private static final ID:I = 0xbb9

.field private static final TAG:Ljava/lang/String; = "IdKey_3001"

.field public static final hasReportErrorSemaphoreInMainProc:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final kLaunchComplete:I = 0x3

.field public static final kLaunchInterrupt:I = 0x2

.field public static final kLaunchPrepareErrorBan:I = 0x6

.field public static final kLaunchPrepareErrorLoad:I = 0x5

.field public static final kLaunchStart:I = 0x1

.field public static final kLaunchTimeout:I = 0x4

.field public static final kLaunchTotalCount:I

.field private static final runtimeRefs:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mm/api/IdKey_3001;->hasReportErrorSemaphoreInMainProc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/api/IdKey_3001;->runtimeRefs:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/api/IdKey;-><init>()V

    return-void
.end method

.method public static decrReportErrorSemaphoreInMainProc()V
    .locals 5

    .line 47
    sget-object v0, Lcom/tencent/mm/api/IdKey_3001;->hasReportErrorSemaphoreInMainProc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/api/IdKey_3001;->hasReportErrorSemaphoreInMainProc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v1, "IdKey_3001"

    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "decrReportErrorSemaphoreInMainProc: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static hasRuntimeInClientProc(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 70
    sget-object v1, Lcom/tencent/mm/api/IdKey_3001;->runtimeRefs:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static incrReportErrorSemaphoreInMainProc()V
    .locals 5

    .line 42
    sget-object v0, Lcom/tencent/mm/api/IdKey_3001;->hasReportErrorSemaphoreInMainProc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string v1, "IdKey_3001"

    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "incrReportErrorSemaphoreInMainProc: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static keepRuntimeInClientProc(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/mm/api/IdKey_3001;->runtimeRefs:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public static removeRuntimeInClientProc(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mm/api/IdKey_3001;->runtimeRefs:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public static report(I)V
    .locals 1

    const/16 v0, 0xbb9

    .line 34
    invoke-static {v0, p0}, Lcom/tencent/mm/api/IdKey;->report(II)V

    return-void
.end method

.method public static report(II)V
    .locals 1

    const/16 v0, 0xbb9

    .line 38
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/api/IdKey;->report(III)V

    return-void
.end method
