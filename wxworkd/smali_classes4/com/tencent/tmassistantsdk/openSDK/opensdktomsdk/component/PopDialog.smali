.class public Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;
.super Landroid/app/Dialog;
.source "PopDialog.java"


# static fields
.field public static final DIALOG_STYLE_MUL_BTN:I = 0x2

.field public static final DIALOG_STYLE_SINGLE_BTN:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "PopDialog"


# instance fields
.field protected contentLayout:Landroid/widget/RelativeLayout;

.field protected contentView:Landroid/widget/TextView;

.field public downloadProgressBar:Landroid/widget/ProgressBar;

.field public downloadText:Landroid/widget/TextView;

.field protected mContext:Landroid/content/Context;

.field private negativeBtn:Landroid/widget/Button;

.field protected positiveBtn:Landroid/widget/Button;

.field protected positiveLayout:Landroid/widget/FrameLayout;

.field public rTool:Lcom/tencent/tmassistantsdk/util/Res;

.field protected style:I

.field protected titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->style:I

    .line 48
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->titleView:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentLayout:Landroid/widget/RelativeLayout;

    .line 54
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentView:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    .line 60
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveLayout:Landroid/widget/FrameLayout;

    .line 62
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 63
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    .line 69
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    .line 74
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->style:I

    .line 48
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->titleView:Landroid/widget/TextView;

    .line 50
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentLayout:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentView:Landroid/widget/TextView;

    .line 59
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    .line 60
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveLayout:Landroid/widget/FrameLayout;

    .line 62
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 63
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    .line 65
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    .line 69
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    .line 79
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->style:I

    .line 48
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->titleView:Landroid/widget/TextView;

    .line 50
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentLayout:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentView:Landroid/widget/TextView;

    .line 59
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    .line 60
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveLayout:Landroid/widget/FrameLayout;

    .line 62
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 63
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    .line 65
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    .line 69
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    .line 84
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    .line 85
    iput p3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->style:I

    return-void
.end method

.method private initHeaderView()V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->titleView:Landroid/widget/TextView;

    const/16 v1, 0x1e

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 131
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-virtual {v0, v4, v2, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private initMulDialog()V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    const/16 v1, 0x4e

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setHeight(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x1e

    .line 150
    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 151
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setHeight(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    invoke-direct {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 158
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method private initSingleDialog()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    const/16 v1, 0x4e

    invoke-direct {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHeight(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string v3, "white_list_submit"

    invoke-virtual {v2, v3}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private px(I)I
    .locals 5

    .line 278
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->getScreenHeight()I

    move-result v0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->getScreenWidth()I

    move-result v1

    const-string v2, "PopDialog"

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-float v1, p1

    int-to-float v0, v0

    const/4 v2, 0x0

    add-float/2addr v0, v2

    mul-float v1, v1, v0

    const/high16 v0, 0x44a00000    # 1280.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    const-string v1, "PopDialog"

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rtn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private relayoutView()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->initHeaderView()V

    .line 112
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->style:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->initMulDialog()V

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->initSingleDialog()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getScreenHeight()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 253
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 91
    new-instance p1, Lcom/tencent/tmassistantsdk/util/Res;

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    .line 92
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string v0, "com_tencent_tmassistant_sdk_white_list_dlg"

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/util/Res;->layout(Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 93
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x296

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->px(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setCancelable(Z)V

    .line 95
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string v0, "dlg_title_tv"

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->titleView:Landroid/widget/TextView;

    .line 96
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentLayout:Landroid/widget/RelativeLayout;

    .line 97
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string v0, "dlg_body_tv"

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentView:Landroid/widget/TextView;

    .line 98
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string v0, "positive_btn"

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    .line 99
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string v0, "positive_btn_frame_layout"

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveLayout:Landroid/widget/FrameLayout;

    .line 100
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string v0, "download_pb"

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 101
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string v0, "progress_txt_tv"

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    .line 102
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->rTool:Lcom/tencent/tmassistantsdk/util/Res;

    const-string v0, "negtive_btn"

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/util/Res;->id(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    .line 103
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->relayoutView()V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setNegativeBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setNegativeBtnText(Ljava/lang/String;)V
    .locals 1

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->negativeBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPositiveBtnBgResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setPositiveBtnEnable(Z)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setPositiveBtnTag(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->positiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPositiveBtnText(Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
