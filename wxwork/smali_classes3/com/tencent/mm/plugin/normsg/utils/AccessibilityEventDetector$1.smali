.class Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;
.super Ljava/lang/Object;
.source "AccessibilityEventDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->notifyFindViewEvent(ILandroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

.field final synthetic val$callerPid:I

.field final synthetic val$foundInfos:Ljava/util/List;

.field final synthetic val$result:[Z

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;ILandroid/view/View;Ljava/util/List;[Z)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    iput p2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;->val$callerPid:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;->val$targetView:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;->val$foundInfos:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;->val$result:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    iget v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;->val$callerPid:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;->val$targetView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;->val$foundInfos:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$2600(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;ILandroid/view/View;Ljava/util/List;)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;->val$result:[Z

    monitor-enter v0

    .line 928
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;->val$result:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$1;->val$result:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 930
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
