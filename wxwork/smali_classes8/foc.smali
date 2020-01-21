.class public Lfoc;
.super Lfob;
.source "MultiTaskBackStackImplApi21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lfob;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAppTasks()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfob$a;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    :try_start_0
    iget-object v3, p0, Lfoc;->context:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_0

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v3

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const v5, 0x7fffffff

    .line 38
    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 39
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    if-eqz v3, :cond_2

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    iget v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    .line 48
    iget v7, v6, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    new-instance v8, Lfob$a;

    invoke-direct {v8}, Lfob$a;-><init>()V

    .line 51
    iget v9, v6, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iput v9, v8, Lfob$a;->taskId:I

    .line 52
    iget v9, v6, Landroid/app/ActivityManager$RecentTaskInfo;->affiliatedTaskId:I

    iput v9, v8, Lfob$a;->affiliatedTaskId:I

    .line 53
    iget-object v6, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    iput-object v6, v8, Lfob$a;->baseIntent:Landroid/content/Intent;

    if-nez v7, :cond_3

    .line 56
    iput-boolean v2, v8, Lfob$a;->running:Z

    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v1, v8, Lfob$a;->running:Z

    .line 59
    iget v6, v7, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    iput v6, v8, Lfob$a;->numActivities:I

    .line 60
    iget-object v6, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lfob$a;->krY:Ljava/lang/String;

    .line 61
    iget-object v6, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lfob$a;->krZ:Ljava/lang/String;

    .line 64
    :goto_2
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_4
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    const-string v4, "MultiTaskBackStackImplApi21"

    const/4 v5, 0x2

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getAppTasks error"

    aput-object v6, v5, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_5
    return-object v0
.end method
