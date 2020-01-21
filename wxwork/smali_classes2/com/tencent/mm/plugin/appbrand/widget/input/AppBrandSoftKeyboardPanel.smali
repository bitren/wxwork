.class public Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;
.super Landroid/widget/LinearLayout;
.source "AppBrandSoftKeyboardPanel.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/IBaseInputPanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$PanImpl;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$VisibilityState;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnVisibilityChangedListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnDoneListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$IPanelToolbar;
    }
.end annotation


# static fields
.field public static final CHOSEN_SMILEY_DEL:Ljava/lang/String; = "[DELETE_EMOTION]"

.field private static final IMPL:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;

.field public static final STATE_HIDDEN:I = 0x2

.field public static final STATE_IME:I = 0x0

.field public static final STATE_SMILEY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandSoftKeyboardPanel"

.field private static final VIEW_ID:I = 0x7f0901bf


# instance fields
.field private canSmileyInput:Z

.field private context:Landroid/content/Context;

.field private doingOnDone:Z

.field private doneButton:Landroid/view/View;

.field private inputEditText:Landroid/widget/EditText;

.field private final kbContainer:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

.field private onDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnDoneListener;

.field private onSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;

.field private onVisibilityChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnVisibilityChangedListener;

.field private panelImpl:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

.field private final postMeasure:Ljava/lang/Runnable;

.field private showDoneButton:Z

.field private smileyImage:Landroid/widget/ImageButton;

.field private smileyPanel:Landroid/view/View;

.field private state:I

.field private toolbar:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$PanImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$PanImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->IMPL:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 211
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->postMeasure:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->doingOnDone:Z

    const/4 v0, 0x2

    .line 193
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->state:I

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->context:Landroid/content/Context;

    .line 213
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/ime/DefaultKeyboardContainer;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ime/DefaultKeyboardContainer;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->kbContainer:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyPanel:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->panelImpl:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->setPanelHeightImpl(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->kbContainer:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->hideSmileyPanel()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->showSmileyPanel()V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->forceMeasurePanel()V

    return-void
.end method

.method static synthetic access$300()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->IMPL:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->onSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->state:I

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->state:I

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnVisibilityChangedListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->onVisibilityChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnVisibilityChangedListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->showSoftInput()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->canSmileyInput:Z

    return p0
.end method

.method public static findKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->VIEW_ID:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    return-object p0
.end method

.method private forceMeasurePanel()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string v1, "[scrollUp] forceMeasurePanel enter"

    .line 122
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private hideSmileyPanel()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->panelImpl:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;->onPause()V

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->IMPL:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;->hide(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyImage:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 356
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->notifyState(I)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 262
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->VIEW_ID:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->super_setId(I)V

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->setOrientation(I)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->createPanelToolbar()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->toolbar:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->addView(Landroid/view/View;)V

    .line 267
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$Factory;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$Factory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$Factory;->createPanel(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->panelImpl:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->panelImpl:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->panelImpl:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->panelImpl:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;->getPanelView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyPanel:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyPanel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyPanel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->panelImpl:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;->setOnTextOperationListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyPanel:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->addView(Landroid/view/View;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->toolbarMayHide()V

    return-void
.end method

.method private notifyState(I)V
    .locals 2

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->doingOnDone:Z

    .line 309
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private registerSystemSoftKeyboardHeightListener()V
    .locals 1

    .line 297
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->findRoot(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->setBottomPanelImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;)V

    return-void
.end method

.method private setPanelHeightImpl(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->panelImpl:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;->setForcePanelHeight(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->postMeasure:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static settleKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;
    .locals 2

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->findRoot(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    if-nez v1, :cond_1

    .line 56
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->setOnLayoutListener(Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;)V

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->findKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    move-result-object v1

    if-nez v1, :cond_2

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->addBottomPanel(Landroid/view/View;)V

    :cond_2
    return-object v1
.end method

.method private showSmileyPanel()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->panelImpl:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;->onResume()V

    .line 343
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->IMPL:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;->show(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyImage:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 347
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->notifyState(I)V

    return-void
.end method

.method private showSoftInput()V
    .locals 3

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->hideSmileyPanel()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->inputEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->inputEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->inputEditText:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->kbContainer:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;->showVKB()V

    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterSystemSoftKeyboardHeightListener()V
    .locals 2

    .line 302
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->findRoot(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->setBottomPanelImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$IBottomPanel;)V

    return-void
.end method


# virtual methods
.method public attachEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->inputEditText:Landroid/widget/EditText;

    return-void
.end method

.method protected createPanelToolbar()Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$IPanelToolbar;",
            ">()TT;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    .line 230
    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100a1

    aput v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0815d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 231
    new-array v2, v3, [I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0815d2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x7f091dd1

    .line 233
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyImage:Landroid/widget/ImageButton;

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyImage:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyImage:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyImage:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091dd0

    .line 250
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->doneButton:Landroid/view/View;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->doneButton:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getAttachedEditText()Landroid/widget/EditText;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->inputEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 3

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 499
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->super_setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->kbContainer:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;->hideVKBHavingResult()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->obtainImm(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 504
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->hideSmileyPanel()V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->onPostHide()V

    return-void
.end method

.method public isRealHeightSettled()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->panelImpl:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;->isRealHeightSettled()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 375
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->registerSystemSoftKeyboardHeightListener()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/16 v0, 0x8

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->super_setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->inputEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->kbContainer:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;->hideVKB(Landroid/view/View;)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->kbContainer:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;->hideVKB()V

    .line 432
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->panelImpl:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;->onDestroy()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyImage:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->onSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->removeAllViews()V

    .line 438
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->context:Landroid/content/Context;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 382
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->onDestroy()V

    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->unregisterSystemSoftKeyboardHeightListener()V

    return-void
.end method

.method protected final onInputDone(Z)V
    .locals 2

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->doingOnDone:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->onDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnDoneListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->doingOnDone:Z

    .line 171
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnDoneListener;->onInputDone(Z)V

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->doingOnDone:Z

    :cond_0
    return-void
.end method

.method public onKeyboardStateChanged(Z)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "onKeyboardStateChanged, kbShown = %b"

    const/4 v2, 0x1

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->super_setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->hideSmileyPanel()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->canSmileyInput:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->state:I

    if-ne v2, p1, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->showSmileyPanel()V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 83
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const-string p1, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string p2, "[scrollUp] SoftKeyboardPanel onLayout measuredHeight = %d"

    const/4 p3, 0x1

    .line 85
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->getMeasuredHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 368
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const-string p1, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo p2, "smileyPanelWrapper, onMeasure"

    .line 370
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPostHide()V
    .locals 0

    return-void
.end method

.method protected onPreShow()V
    .locals 1

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->canSmileyInput:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->setCanSmileyInput(Z)V

    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->showDoneButton:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->setShowDoneButton(Z)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->toolbarMayHide()V

    return-void
.end method

.method public refreshHeight(I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string v1, "[scrollUp] refreshHeight %d"

    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->IMPL:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;->refreshIMEHeight(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;I)V

    return-void
.end method

.method public releaseEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->inputEditText:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->inputEditText:Landroid/widget/EditText;

    :cond_0
    return-void
.end method

.method public setCanSmileyInput(Z)V
    .locals 2

    const/4 p1, 0x0

    .line 445
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->canSmileyInput:Z

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->smileyImage:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 447
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->canSmileyInput:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->toolbarMayHide()V

    return-void
.end method

.method public setId(I)V
    .locals 0

    return-void
.end method

.method public setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnDoneListener;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->onDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnDoneListener;

    return-void
.end method

.method public setOnSmileyChosenListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->onSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;

    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnVisibilityChangedListener;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->onVisibilityChangedListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnVisibilityChangedListener;

    return-void
.end method

.method public setShowDoneButton(Z)V
    .locals 1

    .line 453
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->showDoneButton:Z

    .line 454
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->doneButton:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->showDoneButton:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->toolbarMayHide()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 392
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->onInputDone(Z)V

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->hide()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->show()V

    return-void

    .line 401
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->super_setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 481
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->showSoftInput()V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->onPreShow()V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->super_setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final super_setId(I)V
    .locals 0

    .line 223
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    return-void
.end method

.method super_setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 405
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->isInMultiWindowMode(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 411
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->registerSystemSoftKeyboardHeightListener()V

    goto :goto_0

    .line 417
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->unregisterSystemSoftKeyboardHeightListener()V

    :goto_0
    return-void
.end method

.method protected toolbarMayHide()V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->toolbar:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$IPanelToolbar;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->canSmileyInput:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->showDoneButton:Z

    xor-int/2addr v3, v2

    and-int/2addr v1, v3

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->isInMultiWindowMode(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$IPanelToolbar;->setIsHide(Z)V

    return-void
.end method
