.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;
.super Ljava/lang/Object;
.source "IKeyboardPanel.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultPanelImpl"
.end annotation


# instance fields
.field private mForceHeight:I

.field private mInLayout:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->mView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->mInLayout:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->mForceHeight:I

    return p0
.end method


# virtual methods
.method public getForcedPanelHeight()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->mForceHeight:I

    return v0
.end method

.method public getPanelView()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->mView:Landroid/view/View;

    return-object v0
.end method

.method public hideContentView()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isRealHeightSettled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public setForcePanelHeight(I)Z
    .locals 1

    if-lez p1, :cond_0

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->mForceHeight:I

    if-eq v0, p1, :cond_0

    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->mForceHeight:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;)V
    .locals 0

    return-void
.end method

.method public showContentView()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public this_isInLayout()Z
    .locals 2

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    return v0

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$DefaultPanelImpl;->mInLayout:Z

    return v0
.end method
