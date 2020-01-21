.class Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;
.super Ljava/lang/Object;
.source "AccessibilityEventDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->notifyPerformAction(IILandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

.field final synthetic val$action:I

.field final synthetic val$callerPid:I

.field final synthetic val$result:[Z

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;[ZIILandroid/view/View;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->val$result:[Z

    iput p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->val$action:I

    iput p4, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->val$callerPid:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->val$targetView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->val$result:[Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    iget v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->val$action:I

    iget v3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->val$callerPid:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->val$targetView:Landroid/view/View;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$2700(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;IILandroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->val$result:[Z

    monitor-enter v0

    .line 964
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->val$result:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v2

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$2;->val$result:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 966
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
