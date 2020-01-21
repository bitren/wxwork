.class public Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;
.super Landroid/app/Dialog;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/youtudemo/common/component/CustomDialog$DialogListener;
    }
.end annotation


# instance fields
.field private mButtonNo:Ljava/lang/String;

.field private mButtonYes:Ljava/lang/String;

.field private mDialogTip:Ljava/lang/String;

.field private mDialogTitle:Ljava/lang/String;

.field private mListener:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog$DialogListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0923d8

    if-ne p1, v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mListener:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog$DialogListener;

    invoke-interface {p1}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog$DialogListener;->onYesClick()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0923d7

    if-ne p1, v0, :cond_1

    .line 134
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mListener:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog$DialogListener;

    invoke-interface {p1}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog$DialogListener;->onNoClick()V

    .line 136
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->requestWindowFeature(I)Z

    const v0, 0x7f0c0c21

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->setContentView(I)V

    const v0, 0x7f0923dc

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->dip2px(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0923db

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 50
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mDialogTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0923da

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 55
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mDialogTip:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0923d8

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mButtonYes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mButtonYes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const v2, 0x7f0923d7

    .line 64
    invoke-virtual {p0, v2}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 65
    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mButtonNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mButtonNo:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->dip2px(Landroid/content/Context;F)I

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mButtonYes:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mButtonNo:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setNegativeText(Ljava/lang/String;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mButtonNo:Ljava/lang/String;

    return-object p0
.end method

.method public setOnClickListener(Lcom/tencent/youtu/youtudemo/common/component/CustomDialog$DialogListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mListener:Lcom/tencent/youtu/youtudemo/common/component/CustomDialog$DialogListener;

    return-void
.end method

.method public setPositiveText(Ljava/lang/String;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mButtonYes:Ljava/lang/String;

    return-object p0
.end method

.method public setTips(Ljava/lang/String;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mDialogTip:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/CustomDialog;->mDialogTitle:Ljava/lang/String;

    return-object p0
.end method
