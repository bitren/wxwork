.class public Lgem;
.super Ljava/lang/Object;
.source "DoubleClickTip.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/DoubleClickAnimationView$a;


# static fields
.field public static H:I

.field public static W:I


# instance fields
.field private lGR:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

.field private mContext:Landroid/content/Context;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42a00000    # 80.0f

    .line 21
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    sput v1, Lgem;->W:I

    .line 22
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lgem;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lgem;->lGR:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    .line 19
    iput-object v0, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 25
    iput-object p1, p0, Lgem;->mContext:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgem;->lGR:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    .line 27
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lgem;->lGR:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 29
    invoke-static {}, Lduo;->aqT()I

    move-result p1

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 30
    iget-object p1, p0, Lgem;->lGR:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-virtual {p1, v1, v1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->measure(II)V

    .line 34
    :cond_0
    iget-object p1, p0, Lgem;->lGR:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->getMeasuredWidth()I

    move-result p1

    sput p1, Lgem;->W:I

    .line 35
    iget-object p1, p0, Lgem;->lGR:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->getMeasuredHeight()I

    move-result p1

    sput p1, Lgem;->H:I

    .line 37
    iget-object p1, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgem$1;

    invoke-direct {v0, p0}, Lgem$1;-><init>(Lgem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-object p1, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgem$2;

    invoke-direct {v0, p0}, Lgem$2;-><init>(Lgem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 57
    iget-object p1, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    iget-object p1, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    iget-object p1, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 60
    iget-object p1, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 61
    iget-object p1, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 62
    iget-object p1, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 63
    iget-object p1, p0, Lgem;->lGR:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->setListener(Lcom/tencent/wework/msg/views/DoubleClickAnimationView$a;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lgem;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onAnimationEnd()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lgem;->dismiss()V

    return-void
.end method

.method protected onBackClick()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lgem;->dismiss()V

    return-void
.end method

.method public q(Landroid/view/View;II)V
    .locals 1

    .line 82
    iget-object v0, p0, Lgem;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 83
    iget-object p1, p0, Lgem;->lGR:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->dMa()V

    return-void
.end method
