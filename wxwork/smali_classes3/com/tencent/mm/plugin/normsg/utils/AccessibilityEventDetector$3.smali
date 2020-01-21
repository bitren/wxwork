.class Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$3;
.super Ljava/lang/Object;
.source "AccessibilityEventDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->notifyError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

.field final synthetic val$result:[Z

.field final synthetic val$thr:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;[Z)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$3;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$3;->val$thr:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$3;->val$result:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$3;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$3;->val$thr:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$2800(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$3;->val$result:[Z

    monitor-enter v0

    .line 1004
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$3;->val$result:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$3;->val$result:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1006
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
