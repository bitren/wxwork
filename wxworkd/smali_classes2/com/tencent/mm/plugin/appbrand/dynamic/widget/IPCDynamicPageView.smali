.class public Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
.super Landroid/widget/LinearLayout;
.source "IPCDynamicPageView.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/JSBridgeAccessible;
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.IPCDynamicPageView"

.field private static sLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private static sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# instance fields
.field private drawActionsRunnable:Ljava/lang/Runnable;

.field private mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

.field private mDetachRunnable:Ljava/lang/Runnable;

.field private volatile mDetached:Z

.field private mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

.field private mExtData:Landroid/os/Bundle;

.field private volatile mHasDraw:Z

.field private mIPCJsBridge:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

.field private mId:Ljava/lang/String;

.field private mLastDrawTime:J

.field private mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

.field private mStartInitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WxaWidget#UIActionThread"

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 146
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->sLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 149
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->drawActionsRunnable:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDetachRunnable:Ljava/lang/Runnable;

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->drawActionsRunnable:Ljava/lang/Runnable;

    .line 101
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDetachRunnable:Ljava/lang/Runnable;

    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->drawActionsRunnable:Ljava/lang/Runnable;

    .line 101
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDetachRunnable:Ljava/lang/Runnable;

    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mHasDraw:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mHasDraw:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->publishOnWidgetStateChanged(I)V

    return-void
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mExtData:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->buildEnvArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mStartInitTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;J)J
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mLastDrawTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDetached:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mIPCJsBridge:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    return-object p1
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;)Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    return-object p1
.end method

.method private buildEnvArgs(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 550
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "__page_view_id"

    .line 551
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__process_name"

    .line 552
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__draw_strategy"

    const-string v2, "draw_strategy"

    const/4 v3, 0x0

    .line 553
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getMeasuredWidth()I

    move-result v1

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getMeasuredHeight()I

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "view_init_width"

    .line 557
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "view_init_height"

    .line 558
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    const-string p1, "__page_view_width"

    .line 560
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "__page_view_height"

    .line 561
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_appId:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "__page_app_id"

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mIPCJsBridge:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    .line 165
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->inflate(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->sLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    .line 168
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->setTraceId(Ljava/lang/String;)V

    return-void
.end method

.method private publishOnWidgetStateChanged(I)V
    .locals 6

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v4, "publishOnWidgetStateChanged(id : %s, state : %d) failed, listener wrapper is null."

    .line 580
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 583
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getOnWidgetStateChangeListener()Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v4, "publishOnWidgetStateChanged(id : %s, state : %d) failed, listener is null."

    .line 585
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 588
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 589
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;->onWidgetStateChanged(Landroid/view/View;I)V

    goto :goto_0

    .line 591
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->postToUIThread(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public attach(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;)V
    .locals 8

    .line 173
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mStartInitTime:J

    if-eqz p4, :cond_0

    .line 176
    invoke-interface {p4}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getOnWidgetStateChangeListener()Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->cleanup()V

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mHasDraw:Z

    if-nez v2, :cond_3

    .line 182
    :cond_2
    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;->onWidgetStateChanged(Landroid/view/View;I)V

    .line 184
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mHasDraw:Z

    const-string v0, "MicroMsg.IPCDynamicPageView"

    const-string v2, "attach (%s)"

    const/4 v3, 0x1

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cleanup()V
    .locals 7

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "MicroMsg.IPCDynamicPageView"

    const-string v4, "cleanup(id : %s, %s, %s, %s)"

    const/4 v5, 0x4

    .line 243
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_id:Ljava/lang/String;

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_appId:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mCacheData:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_cacheKey:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.IPCDynamicPageView"

    const-string v3, "cleanup(id : %s)"

    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->clearDrawActions()V

    return-void
.end method

.method public clearDrawActions()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->clearDrawActions()V

    return-void
.end method

.method public detach()V
    .locals 2

    .line 233
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDetachRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 237
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDetachRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->doDraw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public drawActions()V
    .locals 5

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mLastDrawTime:J

    sub-long/2addr v0, v2

    .line 430
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->drawActionsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 432
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->drawActionsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->drawActionsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;

    move-result-object v0

    return-object v0
.end method

.method public getExtData()Landroid/os/Bundle;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mExtData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getExtId()Ljava/lang/String;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasChanged()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->hasChanged()Z

    move-result v0

    return v0
.end method

.method public isDetached()Z
    .locals 1

    .line 538
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDetached:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->isPaused()Z

    move-result v0

    return v0
.end method

.method public onInitError(I)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->publishOnWidgetStateChanged(I)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    return-void
.end method

.method public onMakePhoneCall(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "listener is null"

    .line 272
    invoke-interface {p2, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v3, "makePhoneCall"

    .line 276
    invoke-interface {v0, v3}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/WxaWidgetMakePhoneCallListener;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "listener is null"

    .line 279
    invoke-interface {p2, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 283
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelappbrand/WxaWidgetMakePhoneCallListener;->onMakePhoneCall(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V

    return-void
.end method

.method public onPause()V
    .locals 5

    const-string v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "onPause(%s)"

    const/4 v2, 0x1

    .line 490
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestOpenApp(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "listener is null"

    .line 351
    invoke-interface {p2, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v3, "openApp"

    .line 355
    invoke-interface {v0, v3}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/WxaWidgetOpenAppListener;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "listener is null"

    .line 358
    invoke-interface {p2, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 362
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelappbrand/WxaWidgetOpenAppListener;->onOpenApp(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V

    return-void
.end method

.method public onRequestSetSize(IILcom/tencent/mm/modelappbrand/OnResult;)V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "listener is null"

    .line 405
    invoke-interface {p3, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v3, "setWidgetSize"

    .line 409
    invoke-interface {v0, v3}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/WxaWidgetSetWidgetSizeListener;

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "listener is null"

    .line 412
    invoke-interface {p3, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 416
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/modelappbrand/WxaWidgetSetWidgetSizeListener;->onRequestSetWidgetSize(IILcom/tencent/mm/modelappbrand/OnResult;)V

    return-void
.end method

.method public onRequestShowPicker(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "listener is null"

    .line 387
    invoke-interface {p3, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v3, "showPicker"

    .line 391
    invoke-interface {v0, v3}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/WxaShowPickerListener;

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "listener is null"

    .line 394
    invoke-interface {p3, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 398
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/modelappbrand/WxaShowPickerListener;->onRequestShowPicker(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    .line 502
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->onResume()V

    .line 504
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 570
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    const-string v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v1, "onSizeChanged(w : %d, h : %d, oldw : %d, oldh : %d)"

    const/4 v2, 0x4

    .line 571
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "__page_view_width"

    .line 573
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "__page_view_height"

    .line 574
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 575
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mIPCJsBridge:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;->updateEnvArgs(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onTapCallback(ZLjava/lang/String;ZLcom/tencent/mm/modelappbrand/OnResult;)V
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const-string p1, "listener is null"

    .line 369
    invoke-interface {p4, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "OnTapCallback"

    .line 373
    invoke-interface {v0, v3}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/WxaWidgetOnTapCallbackListener;

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    const-string p1, "listener is null"

    .line 376
    invoke-interface {p4, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 380
    :cond_3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/modelappbrand/WxaWidgetOnTapCallbackListener;->onTapCallback(ZLjava/lang/String;ZLcom/tencent/mm/modelappbrand/OnResult;)V

    return-void
.end method

.method public onWidgetDataPush(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "listener is null"

    .line 333
    invoke-interface {p3, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "OnDataPush"

    .line 337
    invoke-interface {v0, v3}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/WxaWidgetOnDataPushListener;

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "listener is null"

    .line 340
    invoke-interface {p3, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 344
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/modelappbrand/WxaWidgetOnDataPushListener;->onDataPush(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V

    return-void
.end method

.method public onWidgetDrawDataInvalid(Ljava/lang/String;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "onWidgetDrawDataInvalid"

    .line 322
    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/WxaWidgetDrawDataInvalidListener;

    if-nez v0, :cond_1

    return-void

    .line 327
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelappbrand/WxaWidgetDrawDataInvalidListener;->onWxaDrawDataInvalid(Ljava/lang/String;)V

    return-void
.end method

.method public onWidgetJsError(Ljava/lang/String;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "onWxaWidgetJsError"

    .line 309
    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/WxaWidgetJsErrorListener;

    if-nez v0, :cond_1

    return-void

    .line 314
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelappbrand/WxaWidgetJsErrorListener;->onWxaWidgetJsError(Ljava/lang/String;)V

    return-void
.end method

.method public onWidgetReloadData(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "listener is null"

    .line 290
    invoke-interface {p2, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v3, "onSearchWAWidgetReloadData"

    .line 294
    invoke-interface {v0, v3}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/WxaWidgetReloadDataListener;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "listener is null"

    .line 297
    invoke-interface {p2, v2, p1, v1}, Lcom/tencent/mm/modelappbrand/OnResult;->onResult(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 301
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelappbrand/WxaWidgetReloadDataListener;->onWidgetReloadData(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V

    return-void
.end method

.method public onWidgetUiUpdate()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mListenerWrapper:Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "onUiUpdate"

    .line 261
    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;->getWxaWidgetEventListener(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/WxaWidgetOnUiUpdate;

    if-nez v0, :cond_1

    return-void

    .line 265
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/WxaWidgetOnUiUpdate;->onUiUpdate()V

    return-void
.end method

.method public postToRendingThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->postToRendingThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->sWorkerThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public publishJsEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mIPCJsBridge:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;->publishJsEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public reportCostTime()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->reportCostTime()V

    return-void
.end method

.method public reportWidgetState(I)V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mIPCJsBridge:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;->reportWidgetState(Ljava/lang/String;I)V

    return-void
.end method

.method public setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V

    return-void
.end method

.method public setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->setStartTime(J)V

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->mDrawActionDelegate:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->setTraceId(Ljava/lang/String;)V

    return-void
.end method
