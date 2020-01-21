.class Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;
.super Ljava/lang/Object;
.source "MultiProcSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemoryCommitResult"
.end annotation


# instance fields
.field public changesMade:Z

.field public keysModified:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mapToWriteToDisk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile writeToDiskResult:Z

.field public final writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 442
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->changesMade:Z

    const/4 v1, 0x0

    .line 443
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->keysModified:Ljava/util/List;

    .line 444
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->listeners:Ljava/util/Set;

    .line 445
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->mapToWriteToDisk:Ljava/util/Map;

    .line 446
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    .line 447
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->writeToDiskResult:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$1;)V
    .locals 0

    .line 441
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;-><init>()V

    return-void
.end method


# virtual methods
.method public setDiskWriteResult(Z)V
    .locals 0

    .line 450
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->writeToDiskResult:Z

    .line 451
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
