.class public Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "CustomSheetDialog.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 39
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->getThemeResId(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method private getRotation()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method private static getThemeResId(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f120127

    :cond_0
    return p0
.end method

.method private isLandscape()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldWindowCloseOnTouchOutside()Z
    .locals 4

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    return v1

    .line 168
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101035b

    .line 171
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 172
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3
.end method

.method private wrapSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 7

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x7f12022c

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x7f1200f1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 91
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->isLandscape()Z

    move-result v3

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 94
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 99
    :cond_1
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07c1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f09210a

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarVisibility(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 119
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f091443

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_7

    .line 123
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->getRotation()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 126
    invoke-virtual {v4, v2, v2, p1, v2}, Landroid/support/design/widget/CoordinatorLayout$d;->setMargins(IIII)V

    goto :goto_3

    .line 127
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->getRotation()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 128
    invoke-virtual {v4, p1, v2, v2, v2}, Landroid/support/design/widget/CoordinatorLayout$d;->setMargins(IIII)V

    .line 130
    :cond_5
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    const v3, 0x7f091442    # 1.8220942E38f

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_7

    .line 137
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 138
    invoke-virtual {v4, v2, v2, v2, p1}, Landroid/support/design/widget/CoordinatorLayout$d;->setMargins(IIII)V

    .line 139
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_7
    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p3, :cond_8

    .line 145
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {v3, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 151
    new-instance p1, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog$1;-><init>(Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->wrapSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->wrapSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->wrapSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
