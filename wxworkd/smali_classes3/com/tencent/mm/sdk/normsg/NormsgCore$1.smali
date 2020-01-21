.class final Lcom/tencent/mm/sdk/normsg/NormsgCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/normsg/NormsgCore;->initializeOnMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/sdk/normsg/NormsgCore$1;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sdk/normsg/NormsgCore$1;->a:[Z

    monitor-enter v0

    :try_start_0
    const-string v1, "Wechat.NormsgCore"

    const-string v2, "Normsg SDK version: %s [%s] initializing..."

    const/4 v3, 0x2

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "0.1.10-SNAPSHOT"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string/jumbo v5, "release"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/normsg/NormsgLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "c++_shared"

    .line 40
    invoke-static {v1}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v1, "wechatnormsg_stl"

    .line 41
    invoke-static {v1}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/sdk/normsg/NormsgCore$1;->a:[Z

    aput-boolean v7, v1, v6

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/sdk/normsg/NormsgCore$1;->a:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "Wechat.NormsgCore"

    const-string v2, "Normsg SDK version: %s [%s] initialized."

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "0.1.10-SNAPSHOT"

    aput-object v4, v3, v6

    const-string/jumbo v4, "release"

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/normsg/NormsgLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
