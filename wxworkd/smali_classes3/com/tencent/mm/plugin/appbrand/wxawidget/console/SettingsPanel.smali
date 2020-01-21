.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;
.super Landroid/widget/FrameLayout;
.source "SettingsPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$IPCInvokeTask_SetJSONParser;
    }
.end annotation


# instance fields
.field private mDrawableViewModeBtn:Landroid/widget/Button;

.field private mJsonParserBtn:Landroid/widget/Button;

.field private mOnCloseDebuggerClickListener:Landroid/view/View$OnClickListener;

.field private mOnResetDebuggerRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mOnResetDebuggerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Landroid/widget/Button;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mDrawableViewModeBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->updateDrawableViewMode(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Landroid/widget/Button;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mJsonParserBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->updateJsonParser(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mOnCloseDebuggerClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b2e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091abd

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b66

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 79
    const-class v1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;->isDebuggerOpenForRelease()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    const v0, 0x7f090a8f

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mDrawableViewModeBtn:Landroid/widget/Button;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->getDrawableViewMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->updateDrawableViewMode(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mDrawableViewModeBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0911c1

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mJsonParserBtn:Landroid/widget/Button;

    .line 119
    invoke-static {}, Lcom/tencent/mm/json/JSONFactory;->getParser()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->updateJsonParser(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mJsonParserBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$4;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090607

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$5;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const-class v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;->isInnerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090b67

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090a90

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0911c2

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private updateDrawableViewMode(I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mDrawableViewModeBtn:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    .line 193
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mDrawableViewModeBtn:Landroid/widget/Button;

    const-string v0, "MHADrawableView"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 194
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->setDrawableViewMode(I)V

    goto :goto_0

    .line 187
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mDrawableViewModeBtn:Landroid/widget/Button;

    const-string v0, "MDrawableView"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->setDrawableViewMode(I)V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mDrawableViewModeBtn:Landroid/widget/Button;

    const-string v0, "MCanvasView"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->setDrawableViewMode(I)V

    goto :goto_0

    .line 177
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mDrawableViewModeBtn:Landroid/widget/Button;

    const-string v0, "MSurfaceView"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    .line 178
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->setDrawableViewMode(I)V

    goto :goto_0

    .line 172
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mDrawableViewModeBtn:Landroid/widget/Button;

    const-string v0, "MTextureView"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->setDrawableViewMode(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateJsonParser(I)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mJsonParserBtn:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "Normal"

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "Minimal-json"

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mJsonParserBtn:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/json/JSONFactory;->setJSONParser(I)V

    const-string p1, "com.tencent.mm:support"

    .line 219
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel$IPCInvokeTask_SetJSONParser;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    return-void
.end method


# virtual methods
.method public setOnCloseDebuggerClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mOnCloseDebuggerClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnResetDebuggerRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/SettingsPanel;->mOnResetDebuggerRunnable:Ljava/lang/Runnable;

    return-void
.end method
