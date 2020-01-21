.class public Lfdg;
.super Landroid/widget/PopupWindow;
.source "WwPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdg$a;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p1, p0, Lfdg;->contentView:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lfdg;->dv(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;FZ)V
    .locals 1

    .line 56
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 61
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    if-eqz p3, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private dv(Landroid/content/Context;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lfdg;->contentView:Landroid/view/View;

    instance-of v1, v0, Lfdg$a;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lfdg$a;

    invoke-interface {v0, p0}, Lfdg$a;->a(Lfdg;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lfdg;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfdg;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, v0}, Lfdg;->setWidth(I)V

    const/4 v0, -0x2

    .line 30
    invoke-virtual {p0, v0}, Lfdg;->setHeight(I)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lfdg;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lfdg;->setOutsideTouchable(Z)V

    const v1, 0x7f0607ed

    .line 33
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfdg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    invoke-direct {p0, p1, v1, v0}, Lfdg;->a(Landroid/content/Context;FZ)V

    .line 35
    new-instance v0, L-$$Lambda$fdg$LcVTvTHWt_nDcVjFEyFlpewibxU;

    invoke-direct {v0, p0, p1}, L-$$Lambda$fdg$LcVTvTHWt_nDcVjFEyFlpewibxU;-><init>(Lfdg;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lfdg;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private synthetic dw(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lfdg;->a(Landroid/content/Context;FZ)V

    return-void
.end method

.method public static synthetic lambda$LcVTvTHWt_nDcVjFEyFlpewibxU(Lfdg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfdg;->dw(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dw(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f120408

    .line 46
    invoke-virtual {p0, v0}, Lfdg;->setAnimationStyle(I)V

    const/4 v0, 0x0

    const/16 v1, 0x50

    .line 47
    invoke-virtual {p0, p1, v1, v0, v0}, Lfdg;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfdg;->a(Landroid/content/Context;FZ)V

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
