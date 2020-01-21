.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;
.super Landroid/widget/FrameLayout;
.source "ControlBoardPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ControlBoardPanel"


# instance fields
.field mConsoleBtn:Landroid/view/View;

.field mConsolePanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

.field mContentVg:Landroid/view/View;

.field mHasAttached:Z

.field mMgr:Landroid/view/WindowManager;

.field mOnAttachToWindowListener:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;

.field mParams:Landroid/view/WindowManager$LayoutParams;

.field mPerformanceBtn:Landroid/view/View;

.field mPerformancePanel:Landroid/view/View;

.field mSettingsBtn:Landroid/view/View;

.field mSettingsPanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->toInitMode()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->toInputMode()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mMgr:Landroid/view/WindowManager;

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c042c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090786

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mContentVg:Landroid/view/View;

    const v0, 0x7f090701

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mConsolePanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    const v0, 0x7f091d3e

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mSettingsPanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    const v0, 0x7f0917e2

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mPerformancePanel:Landroid/view/View;

    const v0, 0x7f0906ff

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mConsoleBtn:Landroid/view/View;

    const v0, 0x7f091d3b

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mSettingsBtn:Landroid/view/View;

    const v0, 0x7f0917e1

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mPerformanceBtn:Landroid/view/View;

    .line 79
    const-class v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;->isInnerDebug()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mPerformanceBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mConsoleBtn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mSettingsBtn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mPerformanceBtn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$4;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mSettingsPanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$5;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->setOnCloseDebuggerClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mSettingsPanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$6;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->setOnResetDebuggerRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private toInitMode()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 184
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x208

    .line 185
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mMgr:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private toInputMode()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 191
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x220

    .line 192
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mMgr:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public attachToWindow(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;)V
    .locals 9

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mHasAttached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mHasAttached:Z

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 204
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x3eb

    const/16 v6, 0x208

    const/4 v7, -0x3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/ActionBarCompatHelper;->getActionBarHeight(Landroid/app/Activity;)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x10

    .line 213
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mMgr:Landroid/view/WindowManager;

    invoke-interface {v2, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->reset()V

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mOnAttachToWindowListener:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;

    .line 218
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mOnAttachToWindowListener:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;

    if-eqz p1, :cond_1

    .line 219
    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;->onAttachToWindow(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;Z)V

    :cond_1
    return-void
.end method

.method public detachFromWindow()V
    .locals 2

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mHasAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mHasAttached:Z

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mMgr:Landroid/view/WindowManager;

    invoke-interface {v1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mConsolePanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->release()V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mOnAttachToWindowListener:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;

    if-eqz v1, :cond_1

    .line 231
    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel$OnAttachToWindowListener;->onAttachToWindow(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;Z)V

    :cond_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "MicroMsg.ControlBoardPanel"

    const-string/jumbo v1, "onKeyUp(%s, %s)"

    const/4 v2, 0x2

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mConsolePanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->release()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ControlBoardPanel;->mConsolePanel:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->prepare()V

    return-void
.end method
