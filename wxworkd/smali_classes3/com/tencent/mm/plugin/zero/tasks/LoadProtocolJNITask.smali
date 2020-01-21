.class public Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;
.super Lcom/tencent/mm/kernel/boot/task/BootTask;
.source "LoadProtocolJNITask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/task/BootTask;-><init>()V

    return-void
.end method

.method private retryOnce(Ljava/lang/Runnable;)V
    .locals 0

    .line 42
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "boot-load-MMProtocalJni-library"

    return-object v0
.end method
