.class public Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor;
.super Ljava/lang/Object;
.source "MultiTaskInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;
    }
.end annotation


# static fields
.field private static ksc:Lfob;


# direct methods
.method public static a(Lfob;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 50
    invoke-static {}, Lfno;->cRB()Lfno;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfno;->ca(Landroid/content/Intent;)V

    const-string v0, "com.tencent.wework.launch.multitask.interceptor.never"

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    return v1

    .line 65
    :catch_0
    :cond_2
    instance-of p2, p1, Landroid/app/Activity;

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 66
    check-cast p1, Landroid/app/Activity;

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    if-gtz p2, :cond_3

    return v0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Lfob;->cSC()Lfob$a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 74
    iget-boolean p2, p0, Lfob$a;->running:Z

    if-eqz p2, :cond_5

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iget p0, p0, Lfob$a;->taskId:I

    if-eq p1, p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v0
.end method

.method public static b(Lfob;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lfob;->v(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static dM(Landroid/content/Context;)Lfob;
    .locals 2

    .line 35
    sget-object v0, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor;->ksc:Lfob;

    if-nez v0, :cond_2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lfod;

    invoke-direct {v0, p0}, Lfod;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor;->ksc:Lfob;

    goto :goto_0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, Lfoc;

    invoke-direct {v0, p0}, Lfoc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor;->ksc:Lfob;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lfoc;

    invoke-direct {v0, p0}, Lfoc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor;->ksc:Lfob;

    .line 46
    :cond_2
    :goto_0
    new-instance v0, Lfoe;

    sget-object v1, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor;->ksc:Lfob;

    invoke-direct {v0, p0, v1}, Lfoe;-><init>(Landroid/content/Context;Lfob;)V

    return-object v0
.end method
