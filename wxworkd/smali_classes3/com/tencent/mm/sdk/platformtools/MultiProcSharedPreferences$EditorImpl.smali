.class final Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;
.super Ljava/lang/Object;
.source "MultiProcSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EditorImpl"
.end annotation


# instance fields
.field private mClear:Z

.field private final mModified:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    const/4 p1, 0x0

    .line 457
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mClear:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$1;)V
    .locals 0

    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V
    .locals 0

    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->notifyListeners(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V
    .locals 0

    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->writeToFile(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V

    return-void
.end method

.method private commitToMemory()Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;
    .locals 8

    .line 573
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$1;)V

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    monitor-enter v1

    .line 578
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$300(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)I

    move-result v2

    if-lez v2, :cond_0

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$400(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$402(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;Ljava/util/Map;)Ljava/util/Map;

    .line 585
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$400(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->mapToWriteToDisk:Ljava/util/Map;

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$308(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)I

    .line 588
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$500(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 590
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->keysModified:Ljava/util/List;

    .line 591
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$500(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/WeakHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->listeners:Ljava/util/Set;

    .line 594
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 595
    :try_start_1
    iget-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mClear:Z

    if-eqz v5, :cond_4

    .line 596
    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$400(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 597
    iput-boolean v4, v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->changesMade:Z

    .line 598
    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$400(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 600
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mClear:Z

    .line 603
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 604
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 605
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_7

    .line 607
    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$400(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 610
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$400(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 612
    :cond_7
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$400(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 613
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$400(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 614
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    .line 618
    :cond_8
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$400(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :goto_2
    iput-boolean v4, v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->changesMade:Z

    if-eqz v2, :cond_5

    .line 623
    iget-object v5, v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->keysModified:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 627
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 628
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 628
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 629
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    return-void
.end method

.method private createFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 5

    const/4 v0, 0x0

    .line 686
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 688
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 689
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.MultiProcSharedPreferences"

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t create directory for SharedPreferences file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 694
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$800(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$900(Ljava/io/File;I)V

    .line 697
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.MultiProcSharedPreferences"

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t create SharedPreferences file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private enqueueDiskWrite(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;Ljava/lang/Runnable;)V
    .locals 3

    .line 651
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$3;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 671
    iget-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    monitor-enter p2

    .line 672
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$300(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 p1, 0x1

    .line 673
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 675
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 673
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 680
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/QueuedWork;->singleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyListeners(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V
    .locals 5

    .line 786
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->listeners:Ljava/util/Set;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->keysModified:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->keysModified:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 790
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 791
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->keysModified:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 792
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->keysModified:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 793
    iget-object v2, p1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->listeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v3, :cond_1

    .line 795
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 801
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1700()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$4;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private writeToFile(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V
    .locals 5

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1000(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1100(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->lockWrite()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MultiProcSharedPreferences"

    const-string v3, ""

    .line 711
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1200(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 718
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 719
    :try_start_2
    iget-boolean v0, p1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->changesMade:Z

    if-nez v0, :cond_2

    .line 724
    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->setDiskWriteResult(Z)V

    .line 725
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 777
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1000(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 779
    :try_start_3
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1100(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    return-void

    .line 727
    :cond_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 728
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1300(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1200(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1300(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.MultiProcSharedPreferences"

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t rename file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1200(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to backup file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    .line 731
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1300(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 730
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->setDiskWriteResult(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 777
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1000(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 779
    :try_start_6
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1100(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_3
    return-void

    .line 736
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1200(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 727
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 744
    :cond_5
    :goto_1
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1200(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->createFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-nez v0, :cond_7

    .line 746
    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->setDiskWriteResult(Z)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 777
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1000(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 779
    :try_start_b
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1100(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    :cond_6
    return-void

    .line 749
    :cond_7
    :try_start_c
    iget-object v3, p1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->mapToWriteToDisk:Ljava/util/Map;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 750
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 751
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1200(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$800(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$900(Ljava/io/File;I)V

    .line 755
    monitor-enter p0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 756
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1200(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1402(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;J)J

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1200(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1502(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;J)J

    .line 758
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 761
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1300(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 762
    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->setDiskWriteResult(Z)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 777
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1000(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 779
    :try_start_f
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1100(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    :cond_8
    return-void

    :catchall_1
    move-exception v0

    .line 758
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v0
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_5
    move-exception v0

    :try_start_12
    const-string v3, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v4, "writeToFile: Got exception:"

    .line 767
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_6
    move-exception v0

    const-string v3, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v4, "writeToFile: Got exception:"

    .line 765
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1200(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1200(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MicroMsg.MultiProcSharedPreferences"

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t clean up partially-written file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1200(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_9
    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->setDiskWriteResult(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 777
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1000(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 779
    :try_start_13
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1100(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    :cond_a
    return-void

    :catchall_2
    move-exception p1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1000(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 779
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$1100(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 782
    :catch_8
    :cond_b
    throw p1
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->commitToMemory()Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;

    move-result-object v0

    .line 544
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$1;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V

    .line 553
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/QueuedWork;->add(Ljava/lang/Runnable;)V

    .line 555
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$2;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;Ljava/lang/Runnable;)V

    .line 562
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->enqueueDiskWrite(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;Ljava/lang/Runnable;)V

    .line 568
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->notifyListeners(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 517
    monitor-enter p0

    const/4 v0, 0x1

    .line 518
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mClear:Z

    .line 519
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 520
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 2

    .line 525
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->commitToMemory()Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;

    move-result-object v0

    const/4 v1, 0x0

    .line 528
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->enqueueDiskWrite(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;Ljava/lang/Runnable;)V

    .line 531
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->notifyListeners(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V

    .line 538
    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;->writeToDiskResult:Z

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 501
    monitor-enter p0

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 504
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 493
    monitor-enter p0

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 496
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 477
    monitor-enter p0

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 480
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 485
    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 488
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 461
    monitor-enter p0

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 464
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 469
    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 472
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 509
    monitor-enter p0

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 512
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
