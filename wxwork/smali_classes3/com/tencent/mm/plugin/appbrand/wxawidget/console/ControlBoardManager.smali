.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;
.super Ljava/lang/Object;
.source "ControlBoardManager.java"


# static fields
.field private static final mOnAttachToWindowListener:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;

.field private static final sControlBoardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->sControlBoardList:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->mOnAttachToWindowListener:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->removeControlBoardPanel(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    return-void
.end method

.method private static getControlBoardPanel(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->sControlBoardList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 48
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->sControlBoardList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    if-nez v2, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne p0, v3, :cond_3

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static hideControlBoardPanel(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->getControlBoardPanel(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->detachFromWindow()V

    return-void
.end method

.method private static removeControlBoardPanel(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->sControlBoardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->sControlBoardList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_2

    .line 73
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->sControlBoardList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static showControlBoardPanel(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->getControlBoardPanel(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->sControlBoardList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardManager;->mOnAttachToWindowListener:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->attachToWindow(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;)V

    return-void
.end method
