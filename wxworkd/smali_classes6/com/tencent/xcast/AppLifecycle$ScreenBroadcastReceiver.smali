.class Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppLifecycle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/AppLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScreenBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/AppLifecycle;


# direct methods
.method private constructor <init>(Lcom/tencent/xcast/AppLifecycle;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xcast/AppLifecycle;Lcom/tencent/xcast/AppLifecycle$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;-><init>(Lcom/tencent/xcast/AppLifecycle;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "receive screen off"

    .line 123
    invoke-static {p1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {p1}, Lcom/tencent/xcast/AppLifecycle;->access$100(Lcom/tencent/xcast/AppLifecycle;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 125
    :try_start_0
    iget-object p2, p0, Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {p2}, Lcom/tencent/xcast/AppLifecycle;->access$200(Lcom/tencent/xcast/AppLifecycle;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 126
    iget-object p2, p0, Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {p2}, Lcom/tencent/xcast/AppLifecycle;->access$200(Lcom/tencent/xcast/AppLifecycle;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {v0}, Lcom/tencent/xcast/AppLifecycle;->access$100(Lcom/tencent/xcast/AppLifecycle;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {v1}, Lcom/tencent/xcast/AppLifecycle;->access$300(Lcom/tencent/xcast/AppLifecycle;)Landroid/app/ActivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {v1}, Lcom/tencent/xcast/AppLifecycle;->access$400(Lcom/tencent/xcast/AppLifecycle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "notify background"

    .line 137
    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;->this$0:Lcom/tencent/xcast/AppLifecycle;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/xcast/AppLifecycle;->access$402(Lcom/tencent/xcast/AppLifecycle;Z)Z

    .line 139
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;->this$0:Lcom/tencent/xcast/AppLifecycle;

    invoke-static {v1}, Lcom/tencent/xcast/AppLifecycle;->access$500(Lcom/tencent/xcast/AppLifecycle;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;

    .line 140
    invoke-interface {v2}, Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;->onAppBackgrounded()V

    goto :goto_0

    :cond_0
    const-string v1, "already background"

    .line 143
    invoke-static {v1}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 146
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
