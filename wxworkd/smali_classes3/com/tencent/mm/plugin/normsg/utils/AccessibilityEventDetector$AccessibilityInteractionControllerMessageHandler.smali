.class final Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;
.super Ljava/lang/Object;
.source "AccessibilityEventDetector.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AccessibilityInteractionControllerMessageHandler"
.end annotation


# static fields
.field private static final DO_FIND_ACCESSIBLITY_NODE_INFO_BY_ACCESSIBILITY_ID:I = 0x3fd

.field private static final DO_FIND_ACCESSIBLITY_NODE_INFO_BY_VIEW_ID:I = 0x3fe

.field private static final DO_FIND_ACCESSIBLITY_NODE_INFO_BY_VIEW_TEXT:I = 0x3ff

.field private static final DO_PERFORM_ACCESSIBILITY_ACTION:I = 0x3fc

.field private static final MSG_FIND_ACCESSIBLITY_NODE_INFO_BY_ACCESSIBILITY_ID:I = 0x2

.field private static final MSG_FIND_ACCESSIBLITY_NODE_INFO_BY_TEXT:I = 0x4

.field private static final MSG_FIND_ACCESSIBLITY_NODE_INFO_BY_VIEW_ID:I = 0x3

.field private static final MSG_FIND_FOCUS:I = 0x5

.field private static final MSG_FOCUS_SEARCH:I = 0x6

.field private static final MSG_PERFORM_ACCESSIBILITY_ACTION:I = 0x1


# instance fields
.field private final mOriginal:Landroid/os/Handler$Callback;

.field private final mViewRootImplRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Object;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->mViewRootImplRef:Ljava/lang/ref/WeakReference;

    .line 661
    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->mOriginal:Landroid/os/Handler$Callback;

    return-void
.end method

.method private dispatchToOriginalCallback(Landroid/os/Message;)Z
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->mOriginal:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 910
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private extractAccessibilityViewId(Landroid/os/Message;)I
    .locals 2

    .line 665
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ff

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    .line 683
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    return p1

    .line 679
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "argi2"

    .line 680
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 676
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    return p1

    .line 670
    :cond_0
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "argi1"

    .line 671
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fc
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private extractAction(Landroid/os/Message;)I
    .locals 2

    .line 699
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 702
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "argi2"

    .line 703
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private extractCallbackItf(Landroid/os/Message;)Landroid/os/IInterface;
    .locals 1

    .line 711
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    .line 728
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/IInterface;

    return-object p1

    .line 723
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "arg2"

    .line 724
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1

    .line 718
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "arg1"

    .line 719
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fc
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private extractInteractionId(Landroid/os/Message;)I
    .locals 1

    .line 763
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    .line 782
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "argi2"

    .line 783
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 779
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    return p1

    .line 774
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "argi1"

    .line 775
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 769
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "argi3"

    .line 770
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fc
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private extractViewId(Landroid/os/Message;)I
    .locals 2

    .line 691
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3fe

    if-ne v0, v1, :cond_0

    .line 692
    iget p1, p1, Landroid/os/Message;->arg1:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private replaceCallbackItf(Landroid/os/Message;Landroid/os/IInterface;)V
    .locals 1

    .line 736
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 755
    :pswitch_0
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 749
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "arg2"

    .line 750
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 743
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "arg1"

    .line 744
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fc
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->mViewRootImplRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AED"

    const-string/jumbo v1, "lost viewRootImpl instance, give up intercepting."

    .line 794
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->dispatchToOriginalCallback(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    const-string/jumbo v1, "getView"

    const/4 v2, 0x0

    .line 799
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AED"

    const-string v1, "cannot find root view, give up intercepting."

    .line 801
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->dispatchToOriginalCallback(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 807
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->extractCallbackItf(Landroid/os/Message;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string v0, "MicroMsg.AED"

    const-string v1, "callback is null, give up intercepting, op: %s"

    .line 809
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->dispatchToOriginalCallback(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 811
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 812
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v5

    .line 813
    instance-of v5, v5, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;

    if-eqz v5, :cond_3

    const-string v0, "MicroMsg.AED"

    const-string/jumbo v1, "reused callback, skip rest works."

    .line 814
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->dispatchToOriginalCallback(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 819
    :cond_3
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_0

    .line 821
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->extractViewId(Landroid/os/Message;)I

    move-result v4

    .line 822
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 834
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->extractAccessibilityViewId(Landroid/os/Message;)I

    move-result v4

    .line 836
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$2000()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    .line 837
    invoke-static {v6}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->argTypes([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    .line 835
    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 843
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->extractInteractionId(Landroid/os/Message;)I

    move-result v0

    .line 844
    iget-object v5, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1900(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_4

    const-string v0, "MicroMsg.AED"

    const-string v4, "callback %s\'s binder is unmarked, give up intercept."

    .line 846
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->dispatchToOriginalCallback(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 850
    :cond_4
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    goto :goto_1

    .line 870
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$800()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler$1;

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler$1;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;Landroid/os/IInterface;Ljava/lang/Integer;Landroid/view/View;)V

    .line 870
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->replaceCallbackItf(Landroid/os/Message;Landroid/os/IInterface;)V

    goto :goto_1

    .line 853
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->extractAction(Landroid/os/Message;)I

    move-result v6

    .line 854
    iget-object v7, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v6, v5, v4}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$2100(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;IILandroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 855
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$2200()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    .line 856
    invoke-static {v6}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->argTypes([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 855
    invoke-static {v1, v4, v6, v5}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$500(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;)V

    .line 905
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;->dispatchToOriginalCallback(Landroid/os/Message;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3fc
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
