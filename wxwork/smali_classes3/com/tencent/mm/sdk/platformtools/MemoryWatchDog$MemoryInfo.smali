.class Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;
.super Ljava/lang/Object;
.source "MemoryWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MemoryInfo"
.end annotation


# instance fields
.field availMem:J

.field bitmapAllSize:J

.field bitmapCount:J

.field dalvikPss:J

.field lowMemory:Z

.field final memClass:J

.field final memLargeClass:J

.field memoryStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nativeAllocatedSize:J

.field nativeFreeSize:J

.field nativeHeapSize:J

.field nativePss:J

.field pDirty:J

.field pTotalSDirty:J

.field runtimeFreeMemory:J

.field runtimeMaxMemory:J

.field runtimeToTalMemory:J

.field tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

.field threshold:J

.field totalMem:J

.field totalPss:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)V
    .locals 2

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1400(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->memClass:J

    .line 405
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$1500(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->memLargeClass:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$1;)V
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;-><init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryInfo"

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->memClass:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "(M):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->memLargeClass:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "(M)]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RUNTIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->runtimeToTalMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->runtimeFreeMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->runtimeMaxMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->nativeHeapSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->nativeAllocatedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;->nativeFreeSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
