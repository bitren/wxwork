.class public abstract Lfob;
.super Ljava/lang/Object;
.source "MultiTaskBackStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfob$a;
    }
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfob;->context:Landroid/content/Context;

    return-void
.end method

.method private static d(Landroid/content/Intent;I)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public cSC()Lfob$a;
    .locals 4

    .line 169
    invoke-virtual {p0}, Lfob;->getAppTasks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfob$a;

    .line 172
    iget-boolean v3, v2, Lfob$a;->running:Z

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public dL(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 145
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_0

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lfob;->cSC()Lfob$a;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 157
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 158
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iget v4, v1, Lfob$a;->taskId:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_3

    return-object v2

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method public final dump()V
    .locals 0

    .line 180
    invoke-static {p0}, Lfob$a;->c(Lfob;)V

    .line 181
    invoke-static {p0}, Lfob$a;->a(Lfob;)V

    .line 182
    invoke-static {p0}, Lfob$a;->b(Lfob;)V

    return-void
.end method

.method abstract getAppTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfob$a;",
            ">;"
        }
    .end annotation
.end method

.method public v(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lfob;->dL(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v1, 0x14000000

    .line 123
    invoke-static {p2, v1}, Lfob;->d(Landroid/content/Intent;I)V

    const-string v1, "com.tencent.wework.launch.multitask.interceptor.never"

    const/4 v2, 0x1

    .line 125
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.tencent.wework.launch.multitask.interceptor.id"

    .line 126
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, p1, p2, v1}, Landroid/app/ActivityManager$AppTask;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return v2
.end method
