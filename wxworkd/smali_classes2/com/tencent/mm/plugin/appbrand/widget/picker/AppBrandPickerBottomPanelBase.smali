.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;
.super Landroid/widget/RelativeLayout;
.source "AppBrandPickerBottomPanelBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnValueUpdateListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;
    }
.end annotation


# static fields
.field private static final BACKGROUND:I


# instance fields
.field private mInResultCalling:Z

.field private mOnResultListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;

.field private mOnValueUpdateListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnValueUpdateListener;

.field private final mPanelHeight:I

.field private mPanelWrapper:Landroid/widget/FrameLayout;

.field private mPicker:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

.field private final mToolBarHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#F9F9F9"

    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->BACKGROUND:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x30

    .line 74
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mToolBarHeight:I

    const/16 v0, 0xf0

    .line 75
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPanelHeight:I

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPicker:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;ZLjava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->callbackResult(ZLjava/lang/Object;)V

    return-void
.end method

.method private callbackResult(ZLjava/lang/Object;)V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mInResultCalling:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mOnResultListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mInResultCalling:Z

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;->onResult(ZLjava/lang/Object;)V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mInResultCalling:Z

    :cond_0
    return-void
.end method

.method private clearPickerListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mOnResultListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mOnValueUpdateListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnValueUpdateListener;

    return-void
.end method

.method private createPanel()Landroid/widget/FrameLayout;
    .locals 2

    .line 217
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901d9

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 219
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->BACKGROUND:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method private createToolBar()Landroid/view/View;
    .locals 6

    .line 181
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1122d8

    const v2, 0x7f0605b7

    .line 183
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->createToolBarTextButton(II)Landroid/view/View;

    move-result-object v1

    .line 184
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 191
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f1122d7

    const v2, 0x7f0601ef

    .line 194
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->createToolBarTextButton(II)Landroid/view/View;

    move-result-object v1

    .line 195
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 202
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->BACKGROUND:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method private createToolBarTextButton(II)Landroid/view/View;
    .locals 4

    .line 173
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12000f

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x11

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->setClickable(Z)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->setLongClickable(Z)V

    .line 163
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPanelHeight:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->createPanel()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPanelWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mToolBarHeight:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    const v2, 0x7f0901d9

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->createToolBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final getPanelContentHeight()I
    .locals 2

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mToolBarHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPanelHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPicker:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    return-object v0
.end method

.method public hide()V
    .locals 2

    const/16 v0, 0x8

    .line 125
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->callbackResult(ZLjava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPicker:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;->onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V

    :cond_0
    return-void
.end method

.method protected final notifyValueUpdate(Ljava/lang/Object;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mOnValueUpdateListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnValueUpdateListener;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnValueUpdateListener;->onValueUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 232
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->clearPickerListeners()V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->removeAllViews()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->isShown()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/high16 v0, -0x80000000

    .line 153
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 155
    :cond_0
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mToolBarHeight:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPanelHeight:I

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mOnResultListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;

    return-void
.end method

.method public setOnValueUpdateListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnValueUpdateListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mOnValueUpdateListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnValueUpdateListener;

    return-void
.end method

.method protected setPickerImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPicker:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;->onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPicker:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPicker:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    if-eqz p1, :cond_1

    .line 95
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;->onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPanelWrapper:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPicker:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPanelWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->clearPickerListeners()V

    .line 103
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 104
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPanelWrapper:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPicker:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->hide()V

    return-void

    .line 138
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPicker:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->mPicker:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;->onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V

    :cond_1
    return-void
.end method

.method protected final super_onMeasure(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
