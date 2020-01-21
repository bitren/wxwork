.class Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$1;
.super Ljava/lang/Object;
.source "MultiProcSharedPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

.field final synthetic val$mcr:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$1;->this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$1;->val$mcr:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$1;->val$mcr:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
