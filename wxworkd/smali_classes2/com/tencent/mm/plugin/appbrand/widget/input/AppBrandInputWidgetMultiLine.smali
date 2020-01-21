.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;
.source "AppBrandInputWidgetMultiLine.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandInputWidgetMultiLine"


# instance fields
.field private mAutoHeight:Z

.field final mFakeTapEventEmitter:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;",
            ">;"
        }
    .end annotation
.end field

.field private mFontSize:F

.field private final mHackLineHeightFilter:Landroid/text/InputFilter;

.field private mLastDownEvent:Landroid/view/MotionEvent;

.field private mLineHeightSpan:Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

.field private mLineSpacingAdd:F

.field private mLineSpacingMult:F

.field private mPendingTap:Z

.field private mTouchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mHackLineHeightFilter:Landroid/text/InputFilter;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineSpacingAdd:F

    const v1, 0x3f99999a    # 1.2f

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineSpacingMult:F

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mFontSize:F

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mAutoHeight:Z

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mPendingTap:Z

    .line 289
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;-><init>(Landroid/widget/EditText;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mFakeTapEventEmitter:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    .line 30
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setSingleLine(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-super {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setLineSpacing(FF)V

    const/4 v2, 0x2

    .line 32
    invoke-super {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setVerticalScrollbarPosition(I)V

    .line 33
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->addOnMeasuredListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnMeasuredListener;)V

    .line 49
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mTouchSlop:F

    .line 60
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->setAutoHeight(Z)V

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->refreshLineHeight(FZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;)Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineHeightSpan:Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    return-object p0
.end method

.method private refreshLineHeight()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->refreshLineHeight(FZ)V

    return-void
.end method

.method private refreshLineHeight(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 163
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineSpacingMult:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mFontSize:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineSpacingAdd:F

    add-float/2addr p1, v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineHeightSpan:Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->shouldChange(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 168
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;-><init>(FI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineHeightSpan:Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    if-nez p2, :cond_2

    return-void

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->invalidate()V

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->resetTextState()V

    :goto_0
    return-void
.end method

.method private resetTouchState()V
    .locals 1

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mPendingTap:Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLastDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLastDownEvent:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->calculateContentHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 283
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public ensureInputConnection()V
    .locals 1

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->obtainImm(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public getInputPanel()Landroid/view/View;
    .locals 1

    .line 234
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->findKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    move-result-object v0

    return-object v0
.end method

.method public getLineHeight()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineHeightSpan:Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;->getHeight()I

    move-result v0

    return v0

    .line 208
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public getLineSpacingExtra()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getLineSpacingExtra()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getLineSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public isDuplicateParentTouchEventEnabled()Z
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mAutoHeight:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->calculateContentHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getMeasuredHeight()I

    move-result v1

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->fixedInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onContainerScrolled()V
    .locals 0

    return-void
.end method

.method onCreateEditable(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 4

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->onCreateEditable(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineHeightSpan:Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineHeightSpan:Lcom/tencent/mm/plugin/appbrand/widget/spans/CustomLineHeightSpan;

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p1
.end method

.method protected onPostMeasure()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mAutoHeight:Z

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getMaxHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getMaxHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->setMeasuredDimension(II)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getMinHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getMinHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getMinHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->setMeasuredDimension(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 265
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->isDuplicateParentTouchEventEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/base/IAppBrandWidgetContainer;

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/base/IAppBrandWidgetContainer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/IAppBrandWidgetContainer;->isFakeDownEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 296
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mFakeTapEventEmitter:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 302
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 327
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mPendingTap:Z

    if-eqz v0, :cond_5

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v0, v3

    .line 332
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mTouchSlop:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    sub-float/2addr v2, v4

    .line 333
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mTouchSlop:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->cancelLongPress()V

    .line 337
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->setPressed(Z)V

    .line 338
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mPendingTap:Z

    goto :goto_1

    .line 305
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->resetTouchState()V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mPendingTap:Z

    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 309
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;->getCharacterIndexByPointerCoordinate(Landroid/widget/EditText;FF)I

    move-result v0

    if-ltz v0, :cond_4

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->setSelection(I)V

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    .line 322
    :pswitch_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLastDownEvent:Landroid/view/MotionEvent;

    .line 323
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mPendingTap:Z

    .line 344
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public performClick(FF)V
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->isDuplicateParentTouchEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;->getCharacterIndexByPointerCoordinate(Landroid/widget/EditText;FF)I

    move-result p1

    if-ltz p1, :cond_1

    .line 364
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->setSelection(I)V

    .line 367
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->performClick()Z

    return-void
.end method

.method public performHapticFeedback(II)Z
    .locals 0

    .line 389
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->performHapticFeedback(II)Z

    move-result p1

    return p1
.end method

.method public scrollBy(II)V
    .locals 0

    .line 275
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->scrollBy(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 270
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->scrollTo(II)V

    return-void
.end method

.method public setAutoHeight(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mAutoHeight:Z

    .line 102
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mAutoHeight:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mHackLineHeightFilter:Landroid/text/InputFilter;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 139
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 142
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 144
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 145
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mHackLineHeightFilter:Landroid/text/InputFilter;

    aput-object p1, v1, v0

    move-object p1, v1

    .line 154
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    and-int/lit8 p1, p1, -0x51

    and-int/lit8 p1, p1, -0x11

    or-int/lit8 p1, p1, 0x30

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setGravity(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setInputType(I)V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->refreshLineHeight(FZ)V

    return-void
.end method

.method public setLineSpace(F)V
    .locals 1

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineSpacingMult:F

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->setLineSpacing(FF)V

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineSpacingAdd:F

    .line 214
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mLineSpacingMult:F

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->refreshLineHeight()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 196
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setTextSize(IF)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->mFontSize:F

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->refreshLineHeight()V

    return-void
.end method

.method public supportsAutoFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsMultiLine()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ya_performLongClick(FF)V
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->isDuplicateParentTouchEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;->getCharacterIndexByPointerCoordinate(Landroid/widget/EditText;FF)I

    move-result p1

    if-ltz p1, :cond_1

    .line 378
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->setSelection(I)V

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->isHapticFeedbackEnabled()Z

    move-result p1

    const/4 p2, 0x0

    .line 382
    invoke-super {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setHapticFeedbackEnabled(Z)V

    .line 383
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->performLongClick()Z

    .line 384
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setHapticFeedbackEnabled(Z)V

    return-void
.end method
