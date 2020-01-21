.class final Lcom/tencent/mm/plugin/normsg/Normsg$1;
.super Ljava/lang/Object;
.source "Normsg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/Normsg;->initializeOnMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$loadGuard:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/Normsg$1;->val$loadGuard:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/Normsg$1;->val$loadGuard:[Z

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "stlport_shared"

    .line 320
    invoke-static {v1}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v1, "wechatxlog"

    .line 321
    invoke-static {v1}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v1, "wechatnormsg"

    .line 322
    invoke-static {v1}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/Normsg$1;->val$loadGuard:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/Normsg$1;->val$loadGuard:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
