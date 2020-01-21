.class public Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;
.super Ljava/lang/Object;
.source "AppLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/AppLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppLifecycleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/AppLifecycle;


# direct methods
.method public constructor <init>(Lcom/tencent/xcast/AppLifecycle;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/tencent/avlab/sdk/Platform;->isDebugLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityCreated:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 200
    invoke-static {}, Lcom/tencent/avlab/sdk/Platform;->isDebugLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 178
    invoke-static {}, Lcom/tencent/avlab/sdk/Platform;->isDebugLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPaused:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/tencent/avlab/sdk/Platform;->isDebugLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {p1}, Lcom/tencent/xcast/AppLifecycle;->access$100(Lcom/tencent/xcast/AppLifecycle;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {v0}, Lcom/tencent/xcast/AppLifecycle;->access$200(Lcom/tencent/xcast/AppLifecycle;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {v0}, Lcom/tencent/xcast/AppLifecycle;->access$200(Lcom/tencent/xcast/AppLifecycle;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {p1}, Lcom/tencent/xcast/AppLifecycle;->access$100(Lcom/tencent/xcast/AppLifecycle;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {v0}, Lcom/tencent/xcast/AppLifecycle;->access$200(Lcom/tencent/xcast/AppLifecycle;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {v0}, Lcom/tencent/xcast/AppLifecycle;->access$200(Lcom/tencent/xcast/AppLifecycle;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
