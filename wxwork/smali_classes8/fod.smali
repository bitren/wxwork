.class public Lfod;
.super Lfob;
.source "MultiTaskBackStackImplApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lfob;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAppTasks()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfob$a;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    :try_start_0
    iget-object v3, p0, Lfod;->context:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v3

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v5

    .line 40
    new-instance v6, Lfob$a;

    invoke-direct {v6}, Lfob$a;-><init>()V

    .line 41
    iget v7, v5, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iput v7, v6, Lfob$a;->taskId:I

    .line 42
    iget v7, v5, Landroid/app/ActivityManager$RecentTaskInfo;->affiliatedTaskId:I

    iput v7, v6, Lfob$a;->affiliatedTaskId:I

    .line 43
    iget-object v7, v5, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    iput-object v7, v6, Lfob$a;->baseIntent:Landroid/content/Intent;

    .line 45
    iget v7, v6, Lfob$a;->taskId:I

    if-gez v7, :cond_2

    .line 46
    iput-boolean v2, v6, Lfob$a;->running:Z

    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v1, v6, Lfob$a;->running:Z

    .line 49
    iget v7, v5, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    iput v7, v6, Lfob$a;->numActivities:I

    .line 50
    iget-object v7, v5, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lfob$a;->krY:Ljava/lang/String;

    .line 51
    iget-object v5, v5, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lfob$a;->krZ:Ljava/lang/String;

    .line 54
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_3
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    const-string v4, "MultiTaskBackStackImplApi23"

    const/4 v5, 0x2

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getAppTasks error"

    aput-object v6, v5, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    return-object v0
.end method
