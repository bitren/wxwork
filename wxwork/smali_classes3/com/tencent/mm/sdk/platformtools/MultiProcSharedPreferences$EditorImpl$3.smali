.class Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$3;
.super Ljava/lang/Object;
.source "MultiProcSharedPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->enqueueDiskWrite(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

.field final synthetic val$mcr:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;

.field final synthetic val$postWriteRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;Ljava/lang/Runnable;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$3;->this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$3;->val$mcr:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$3;->val$postWriteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$3;->this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$600(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 654
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$3;->this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$3;->val$mcr:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->access$700(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V

    .line 655
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$3;->this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    monitor-enter v1

    .line 657
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$3;->this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$310(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)I

    .line 658
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$3;->val$postWriteRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 660
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 658
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 655
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
