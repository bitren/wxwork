.class public Lfob$a;
.super Ljava/lang/Object;
.source "MultiTaskBackStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public affiliatedTaskId:I

.field public baseIntent:Landroid/content/Intent;

.field public krY:Ljava/lang/String;

.field public krZ:Ljava/lang/String;

.field public numActivities:I

.field public running:Z

.field public taskId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfob;)V
    .locals 7

    .line 36
    invoke-virtual {p0}, Lfob;->getAppTasks()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfob$a;

    .line 39
    iget-boolean v3, v2, Lfob$a;->running:Z

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "MultiTaskInfo.History"

    const/4 v1, 0x1

    .line 43
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Task#%d MOST TOP ACTIVITY %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lfob$a;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v2, v2, Lfob$a;->krY:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b(Lfob;)V
    .locals 8

    .line 50
    invoke-virtual {p0}, Lfob;->getAppTasks()Ljava/util/List;

    move-result-object p0

    const-string v0, "MultiTaskInfo.History"

    const/4 v1, 0x1

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "**** **** **** **** **** **** **** ****"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfob$a;

    .line 54
    iget-boolean v3, v2, Lfob$a;->running:Z

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "MultiTaskInfo.History"

    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Task#%d baseIntent extras:"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v2, Lfob$a;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p0, v2, Lfob$a;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    :try_start_0
    const-string p0, "MultiTaskInfo.History"

    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "no extras."

    aput-object v2, v0, v4

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "MultiTaskInfo.History"

    .line 67
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "%s=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "MultiTaskInfo.History"

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad extras, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static c(Lfob;)V
    .locals 12

    .line 80
    invoke-virtual {p0}, Lfob;->getAppTasks()Ljava/util/List;

    move-result-object p0

    const-string v0, "MultiTaskInfo.History"

    const/4 v1, 0x1

    .line 81
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "**** **** **** **** **** **** **** ****"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 83
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfob$a;

    .line 84
    iget-boolean v3, v2, Lfob$a;->running:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const-string v3, "MultiTaskInfo.History"

    .line 85
    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "[%d] Task#%d num=%d [TOP ACTIVITY] %s base=%s starter=%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    iget v11, v2, Lfob$a;->taskId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    iget v11, v2, Lfob$a;->numActivities:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    iget-object v6, v2, Lfob$a;->krY:Ljava/lang/String;

    aput-object v6, v10, v5

    iget-object v5, v2, Lfob$a;->krZ:Ljava/lang/String;

    aput-object v5, v10, v7

    const/4 v5, 0x5

    iget-object v2, v2, Lfob$a;->baseIntent:Landroid/content/Intent;

    invoke-static {v2}, Lfob$a;->cd(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v3, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v3, "MultiTaskInfo.History"

    .line 87
    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "[%d] Task#%d starter=%s stoneid=%s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    iget v10, v2, Lfob$a;->taskId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v1

    iget-object v10, v2, Lfob$a;->baseIntent:Landroid/content/Intent;

    invoke-static {v10}, Lfob$a;->cd(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v6

    iget v2, v2, Lfob$a;->affiliatedTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v3, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static cd(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 96
    :catch_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
