.class public Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;
.super Landroid/widget/PopupWindow;
.source "MMPopupWindowWithMask.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private maskView:Landroid/view/View;

.field private popContainer:Landroid/widget/FrameLayout;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->mContext:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->windowManager:Landroid/view/WindowManager;

    .line 32
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->popContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->mContext:Landroid/content/Context;

    return-void
.end method

.method private addMask(Landroid/os/IBinder;)V
    .locals 2

    .line 54
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 55
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 57
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x3e8

    .line 58
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 59
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 60
    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->maskView:Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->maskView:Landroid/view/View;

    const/high16 v1, 0x7f000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->maskView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->maskView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->maskView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->maskView:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private removeMask()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->maskView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->maskView:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->dismiss()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->popContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->popContainer:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->removeMask()V

    .line 93
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 105
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 106
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->mContext:Landroid/content/Context;

    const v2, 0x7f070161

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->mContext:Landroid/content/Context;

    const v2, 0x7f070160

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->popContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->popContainer:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->addMask(Landroid/os/IBinder;)V

    .line 50
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
