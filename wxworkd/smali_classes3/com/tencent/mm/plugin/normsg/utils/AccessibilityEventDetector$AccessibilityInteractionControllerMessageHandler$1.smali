.class Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler$1;
.super Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;
.source "AccessibilityEventDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;

.field final synthetic val$callerPid:Ljava/lang/Integer;

.field final synthetic val$targetViewRef:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;Landroid/os/IInterface;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler$1;->this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler$1;->val$callerPid:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler$1;->val$targetViewRef:Landroid/view/View;

    iget-object p1, p1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Landroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 875
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$2300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 878
    aget-object v1, p3, v2

    if-eqz v1, :cond_0

    .line 879
    aget-object v1, p3, v2

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler$1;->this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;

    iget-object v1, v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler$1;->val$callerPid:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler$1;->val$targetViewRef:Landroid/view/View;

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$2400(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;ILandroid/view/View;Ljava/util/List;)V

    .line 883
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 884
    aput-object v0, p3, v2

    goto :goto_0

    .line 886
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, v2

    goto :goto_0

    .line 888
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$2500()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 889
    aget-object v0, p3, v2

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 893
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler$1;->this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;

    iget-object v1, v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler$1;->val$callerPid:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler$1;->val$targetViewRef:Landroid/view/View;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$2400(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;ILandroid/view/View;Ljava/util/List;)V

    .line 895
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
