.class Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;
.super Ljava/lang/Object;
.source "VideoCaptureContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/VideoCaptureContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CaptureRunnable"
.end annotation


# instance fields
.field c:Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;

.field obj:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/xcast/VideoCaptureContext;

.field volatile waitable:Z

.field wake:Z


# direct methods
.method private constructor <init>(Lcom/tencent/xcast/VideoCaptureContext;Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;Ljava/lang/Object;Z)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->c:Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;

    .line 88
    iput-object p3, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->obj:Ljava/lang/Object;

    .line 89
    iput-boolean p4, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->waitable:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xcast/VideoCaptureContext;Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;Ljava/lang/Object;ZLcom/tencent/xcast/VideoCaptureContext$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;-><init>(Lcom/tencent/xcast/VideoCaptureContext;Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->waitFor()V

    return-void
.end method

.method private waitFor()V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->waitable:Z

    if-eqz v0, :cond_1

    .line 114
    monitor-enter p0

    .line 115
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->wake:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 117
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 122
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->waitable:Z

    if-eqz v0, :cond_0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->c:Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;

    iget-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    iget-object v2, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;->onCaptureThreadCallback(Lcom/tencent/xcast/VideoCaptureContext;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->wake:Z

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 99
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->c:Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;

    iget-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    iget-object v2, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/xcast/VideoCaptureContext$CaptureThreadCallback;->onCaptureThreadCallback(Lcom/tencent/xcast/VideoCaptureContext;Ljava/lang/Object;)V

    .line 104
    :goto_0
    invoke-static {}, Lcom/tencent/xcast/VideoCaptureContext;->access$200()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-static {v0}, Lcom/tencent/xcast/VideoCaptureContext;->access$300(Lcom/tencent/xcast/VideoCaptureContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 106
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-static {v1}, Lcom/tencent/xcast/VideoCaptureContext;->access$400(Lcom/tencent/xcast/VideoCaptureContext;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-static {v1}, Lcom/tencent/xcast/VideoCaptureContext;->access$400(Lcom/tencent/xcast/VideoCaptureContext;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureRunnable;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-static {v1}, Lcom/tencent/xcast/VideoCaptureContext;->access$300(Lcom/tencent/xcast/VideoCaptureContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 108
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
