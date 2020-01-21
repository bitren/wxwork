.class public Lcom/tencent/mm/ui/widget/dialog/MMTipsBar;
.super Ljava/lang/Object;
.source "MMTipsBar.java"


# static fields
.field public static final DURATION_SHORT:J = 0x7d0L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showConstantNotice(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 3

    const v0, 0x7f0c0b8b

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09201e

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f092021

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0607df

    if-eq p1, p3, :cond_0

    const p3, 0x7f0607dc

    if-ne p1, p3, :cond_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f06017d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const p1, 0x7f09201f

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p3, 0x8

    const/4 p5, 0x0

    if-nez p2, :cond_2

    .line 92
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x10

    .line 95
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    .line 96
    invoke-virtual {v1, p1, p5, p1, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :goto_0
    new-instance p1, Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;)V

    const/4 p2, -0x1

    .line 103
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    const/4 p2, -0x2

    .line 104
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    .line 107
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 109
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 110
    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getActionBarHeight(Landroid/content/Context;)I

    move-result v1

    if-nez p2, :cond_3

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getStatusBarHeightFromSysR(Landroid/content/Context;)I

    move-result p2

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v2, 0x30

    add-int/2addr p2, v1

    invoke-virtual {p1, p0, v2, p5, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p0, 0x7f092020

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p4, :cond_4

    .line 119
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    :goto_1
    new-instance p2, Lcom/tencent/mm/ui/widget/dialog/MMTipsBar$2;

    invoke-direct {p2, p1}, Lcom/tencent/mm/ui/widget/dialog/MMTipsBar$2;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_5

    .line 131
    invoke-virtual {p1, p6}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_5
    return-object p1
.end method

.method public static showNotice(Landroid/app/Activity;IILjava/lang/String;J)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 3

    const v0, 0x7f0c0b8a

    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09201e

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const p1, 0x7f092021

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f09201f

    .line 35
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 37
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p2, 0x10

    .line 40
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p2

    .line 41
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :goto_0
    new-instance p1, Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;)V

    const/4 p2, -0x1

    .line 47
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    const/4 p2, -0x2

    .line 48
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    .line 51
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getActionBarHeight(Landroid/content/Context;)I

    move-result p3

    if-nez p2, :cond_1

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getStatusBarHeightFromSysR(Landroid/content/Context;)I

    move-result p2

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x30

    add-int/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 61
    new-instance p0, Lcom/tencent/mm/ui/widget/dialog/MMTipsBar$1;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMTipsBar$1;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;)V

    .line 71
    invoke-virtual {p0, v1, p4, p5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-object p1
.end method
