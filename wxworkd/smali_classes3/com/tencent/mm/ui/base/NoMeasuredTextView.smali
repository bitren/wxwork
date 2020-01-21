.class public Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.super Landroid/view/View;
.source "NoMeasuredTextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;,
        Lcom/tencent/mm/ui/base/NoMeasuredTextView$OnRightTextLableMergeCallback;,
        Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;
    }
.end annotation


# static fields
.field static final DEBUG_EXTRACT:Z = false

.field private static final LINES:I = 0x1

.field private static final PIXELS:I = 0x2

.field static final TAG:Ljava/lang/String; = "TextView"

.field private static final UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;


# instance fields
.field private mBufferType:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

.field private mCurTextColor:I

.field private mDesiredHeightAtMeasure:I

.field private mDownDrawableID:I

.field private mDrawDirectly:Z

.field private mDrawDownDrawable:Z

.field private mDrawLeftDrawable:Z

.field private mDrawRightDrawable:Z

.field private mDrawTopDrawable:Z

.field private mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

.field private mEditableFactory:Landroid/text/Editable$Factory;

.field private mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private mEllipsizeLater:Z

.field private mFmiText:Landroid/graphics/Paint$FontMetricsInt;

.field private mGravity:I

.field private mIncludePad:Z

.field private mInput:Landroid/text/method/KeyListener;

.field private mLayout:Landroid/text/Layout;

.field private mLeftDrawableID:I

.field private mMaxMode:I

.field private mMaxWidth:I

.field private mMaxWidthMode:Z

.field private mMaximum:I

.field private mMinMode:I

.field private mMinWidth:I

.field private mMinWidthMode:Z

.field private mMinimum:I

.field private mRightDrawableID:I

.field private mSavedLayout:Landroid/text/BoringLayout;

.field private mShouldEllipsize:Z

.field private mSingleLine:Z

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private mSpannableFactory:Landroid/text/Spannable$Factory;

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTextHeight:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTopDrawableID:I

.field private mTransformed:Ljava/lang/CharSequence;

.field private onRightTextLableMergeCB:Lcom/tencent/mm/ui/base/NoMeasuredTextView$OnRightTextLableMergeCallback;

.field private rightLableColorID:I

.field private rightLableSize:I

.field private rightLableText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 366
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 367
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "H"

    .line 369
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2222
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 410
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 422
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEditableFactory:Landroid/text/Editable$Factory;

    .line 84
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 104
    sget-object p2, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->NORMAL:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mBufferType:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    const/16 p2, 0x33

    .line 125
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 130
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpacingMult:F

    const/4 p2, 0x0

    .line 135
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpacingAdd:F

    const p2, 0x7fffffff

    .line 150
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaximum:I

    const/4 v0, 0x1

    .line 155
    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxMode:I

    const/4 v1, 0x0

    .line 160
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinimum:I

    .line 165
    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinMode:I

    .line 170
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidthMode:Z

    .line 180
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinWidth:I

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinWidthMode:Z

    const/4 p2, -0x1

    .line 195
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDesiredHeightAtMeasure:I

    .line 200
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mIncludePad:Z

    .line 210
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawDirectly:Z

    .line 230
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEllipsizeLater:Z

    .line 235
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mShouldEllipsize:Z

    .line 276
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawLeftDrawable:Z

    .line 281
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawRightDrawable:Z

    .line 286
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawTopDrawable:Z

    .line 291
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawDownDrawable:Z

    .line 296
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLeftDrawableID:I

    .line 301
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mRightDrawableID:I

    .line 306
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTopDrawableID:I

    .line 311
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDownDrawableID:I

    const-string p2, ""

    .line 423
    iput-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const-string p2, ""

    .line 424
    iput-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTransformed:Ljava/lang/CharSequence;

    .line 425
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 426
    iget-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p2, Landroid/text/TextPaint;->density:F

    .line 429
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawingCacheEnabled(Z)V

    .line 432
    iget-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mFmiText:Landroid/graphics/Paint$FontMetricsInt;

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->resizeTextWidthAndHeight()V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setSingleLine()V

    .line 437
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private applySingleLine(ZZ)V
    .locals 0

    .line 2580
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSingleLine:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2582
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLines(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2589
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method private assumeLayout()V
    .locals 7

    .line 2114
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidthMode:Z

    if-eqz v0, :cond_0

    .line 2115
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v0

    .line 2129
    :goto_1
    sget-object v4, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v5

    move-object v3, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->makeNewLayout(ILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    return-void
.end method

.method private checkForRelayout(I)V
    .locals 8

    .line 2412
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawDirectly:Z

    if-eqz v0, :cond_0

    .line 2413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->resizeTextWidthAndHeight()V

    .line 2414
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void

    .line 2418
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 2419
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2420
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void

    .line 2423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_3

    .line 2424
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->assumeLayout()V

    .line 2425
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 2426
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2428
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void

    .line 2431
    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 2432
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v3

    .line 2434
    sget-object v5, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    sub-int v6, v3, p1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, v5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->makeNewLayout(ILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 2436
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v1, :cond_5

    .line 2438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 2439
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void

    .line 2446
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 2447
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 2448
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void

    .line 2455
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2456
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void
.end method

.method private static desired(Landroid/text/Layout;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2184
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 2185
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v1, -0x1

    if-ge v5, v6, :cond_2

    .line 2192
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_1

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v4, v1, :cond_3

    .line 2197
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    float-to-double v0, v3

    .line 2200
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private getBottomVerticalOffset(Z)I
    .locals 3

    .line 1799
    iget p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    and-int/lit8 p1, p1, 0x70

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    const/16 v1, 0x50

    if-eq p1, v1, :cond_1

    .line 1813
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1815
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/16 v2, 0x30

    if-ne p1, v2, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 2330
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDesiredHeight(Landroid/text/Layout;Z)I

    move-result v0

    return v0
.end method

.method private getDesiredHeight(Landroid/text/Layout;Z)I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2347
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 2348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2349
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 2353
    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-eqz p2, :cond_2

    .line 2359
    iget p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaximum:I

    if-le v0, p2, :cond_2

    .line 2360
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getBottomPadding()I

    move-result p1

    add-int/2addr p2, p1

    add-int v2, p2, v1

    .line 2363
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaximum:I

    goto :goto_0

    .line 2367
    :cond_1
    iget p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaximum:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2370
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinMode:I

    if-ne p1, v4, :cond_3

    .line 2371
    iget p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinimum:I

    if-ge v0, p1, :cond_4

    .line 2372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLineHeight()I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinimum:I

    sub-int/2addr p2, v0

    mul-int p1, p1, p2

    add-int/2addr v2, p1

    goto :goto_1

    .line 2375
    :cond_3
    iget p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinimum:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2379
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getVerticalOffset(Z)I
    .locals 3

    .line 1761
    iget p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    and-int/lit8 p1, p1, 0x70

    .line 1763
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    const/16 v1, 0x30

    if-eq p1, v1, :cond_1

    .line 1775
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1777
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/16 v2, 0x50

    if-ne p1, v2, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private installAccessibilityDelegate()V
    .locals 1

    .line 2688
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$1;-><init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V

    invoke-static {p0, v0}, Ljs;->a(Landroid/view/View;Liy;)V

    return-void
.end method

.method private nullLayouts()V
    .locals 2

    .line 2097
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    instance-of v1, v0, Landroid/text/BoringLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSavedLayout:Landroid/text/BoringLayout;

    if-nez v1, :cond_0

    .line 2098
    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSavedLayout:Landroid/text/BoringLayout;

    :cond_0
    const/4 v0, 0x0

    .line 2105
    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    return-void
.end method

.method private setRawTextSize(F)V
    .locals 4

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1128
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mFmiText:Landroid/graphics/Paint$FontMetricsInt;

    .line 1129
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mFmiText:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mFmiText:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextHeight:I

    .line 1132
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 1133
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nullLayouts()V

    .line 1134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method private setText(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;ZI)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 1562
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1567
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->onRightTextLableMergeCB:Lcom/tencent/mm/ui/base/NoMeasuredTextView$OnRightTextLableMergeCallback;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableText:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->onRightTextLableMergeCB:Lcom/tencent/mm/ui/base/NoMeasuredTextView$OnRightTextLableMergeCallback;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableText:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableColorID:I

    iget v5, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableSize:I

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$OnRightTextLableMergeCallback;->onRightTextLableMerge(Lcom/tencent/mm/ui/base/NoMeasuredTextView;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 p1, 0x0

    .line 1570
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableText:Ljava/lang/String;

    .line 1573
    :cond_2
    instance-of p1, v2, Landroid/text/Spanned;

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1574
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawDirectly:Z

    goto :goto_1

    .line 1576
    :cond_3
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawDirectly:Z

    .line 1579
    :goto_1
    sget-object p1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->EDITABLE:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    if-eq p2, p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mInput:Landroid/text/method/KeyListener;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 1586
    :cond_4
    sget-object p1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->SPANNABLE:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    if-ne p2, p1, :cond_6

    .line 1587
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    invoke-virtual {p1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_3

    .line 1581
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEditableFactory:Landroid/text/Editable$Factory;

    invoke-virtual {p1, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    .line 1593
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result p4

    add-int/2addr p1, p4

    .line 1594
    iget-boolean p4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mShouldEllipsize:Z

    if-eqz p4, :cond_a

    .line 1595
    iget-boolean p4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidthMode:Z

    if-eqz p4, :cond_8

    .line 1596
    iget p3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    .line 1597
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result p4

    if-lez p4, :cond_7

    .line 1598
    iget p3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1600
    :cond_7
    iget-object p4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    sub-int/2addr p3, p1

    int-to-float p3, p3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, p4, p3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    .line 1602
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result p4

    if-lez p4, :cond_9

    .line 1603
    iget-object p3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p1

    int-to-float p4, p4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, p3, p4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    .line 1605
    :cond_9
    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEllipsizeLater:Z

    .line 1614
    :cond_a
    :goto_4
    iput-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mBufferType:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    .line 1615
    iput-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    .line 1619
    iput-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTransformed:Ljava/lang/CharSequence;

    .line 1622
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->checkForRelayout(I)V

    return-void
.end method

.method private updateTextColors()V
    .locals 3

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1480
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mCurTextColor:I

    if-eq v0, v1, :cond_0

    .line 1481
    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mCurTextColor:I

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 1486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1453
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->append(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public append(Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-nez v1, :cond_0

    .line 1468
    sget-object v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;->EDITABLE:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;)V

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 2630
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2631
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    return v0

    .line 2633
    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 2

    .line 2656
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 2643
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2644
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    .line 2646
    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 783
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    if-eqz v0, :cond_4

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v1

    .line 791
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 794
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 795
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 797
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 798
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 800
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 801
    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public getBaseline()I
    .locals 3

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 2082
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    .line 2086
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2087
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset(Z)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2090
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getCompoundDrawablePadding()I
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    if-eqz v0, :cond_0

    .line 902
    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawablePadding:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    .line 770
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v4

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    aput-object v4, v5, v3

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    aput-object v0, v5, v1

    return-object v5

    .line 772
    :cond_0
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v5, v0, v4

    aput-object v5, v0, v3

    aput-object v5, v0, v2

    aput-object v5, v0, v1

    return-object v0
.end method

.method public getCompoundPaddingBottom()I
    .locals 3

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    if-eqz v0, :cond_1

    .line 926
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawDownDrawable:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeBottom:I

    add-int/2addr v1, v0

    return v1

    .line 927
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    if-eqz v0, :cond_1

    .line 940
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawLeftDrawable:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeLeft:I

    add-int/2addr v1, v0

    return v1

    .line 941
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    if-eqz v0, :cond_1

    .line 954
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawRightDrawable:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 957
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeRight:I

    add-int/2addr v1, v0

    return v1

    .line 955
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 3

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    if-eqz v0, :cond_1

    .line 912
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawTopDrawable:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 915
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeTop:I

    add-int/2addr v1, v0

    return v1

    .line 913
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .line 1219
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mCurTextColor:I

    return v0
.end method

.method protected getDefaultEditable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditableText()Landroid/text/Editable;
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Editable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 2620
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 5

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1004
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaximum:I

    if-gt v0, v1, :cond_1

    .line 1005
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    return v0

    .line 1008
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaximum:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    if-lt v0, v2, :cond_2

    return v1

    .line 1017
    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    :cond_3
    const/16 v4, 0x50

    if-ne v3, v4, :cond_4

    return v1

    :cond_4
    sub-int/2addr v2, v0

    .line 1023
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    return v1

    .line 1001
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getExtendedPaddingTop()I
    .locals 5

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 971
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaximum:I

    if-gt v0, v1, :cond_1

    .line 972
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    return v0

    .line 975
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaximum:I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    if-lt v1, v2, :cond_2

    return v0

    .line 984
    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3

    return v0

    :cond_3
    const/16 v4, 0x50

    if-ne v3, v4, :cond_4

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0

    :cond_4
    sub-int/2addr v2, v1

    .line 990
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    return v0

    .line 968
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    return v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 2009
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 2010
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void

    .line 2014
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionEnd()I

    move-result v0

    if-gez v0, :cond_1

    .line 2016
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void

    .line 2020
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 2021
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 2022
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2024
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2025
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2028
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 2029
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v1

    .line 2030
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    .line 2031
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 2033
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getGravity()I
    .locals 1

    .line 1271
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    return-object v0
.end method

.method public getLineBounds(ILandroid/graphics/Rect;)I
    .locals 3

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2057
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return p1

    .line 2061
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result p1

    .line 2063
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v0

    .line 2064
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    .line 2065
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 2068
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public getLineCount()I
    .locals 1

    .line 2042
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLineHeight()I
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpacingMult:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpacingAdd:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintFlags()I
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    return v0
.end method

.method public getSelectionEnd()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 2542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 2532
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTotalPaddingBottom()I
    .locals 2

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottomVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTotalPaddingLeft()I
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingRight()I
    .locals 1

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingTop()I
    .locals 2

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public hasSelection()Z
    .locals 2

    .line 2551
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionEnd()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 827
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 828
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollX()I

    move-result v1

    .line 830
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollY()I

    move-result v2

    .line 835
    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    if-eqz v3, :cond_3

    .line 837
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_0

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result p1

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v4

    .line 840
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    sub-int/2addr v5, p1

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v1, v4

    .line 843
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableHeightLeft:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p1, v5

    add-int/2addr v2, p1

    goto/16 :goto_0

    .line 844
    :cond_0
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_1

    .line 845
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result p1

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v4

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    sub-int/2addr v5, p1

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeRight:I

    sub-int/2addr v4, v6

    add-int/2addr v1, v4

    .line 850
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableHeightRight:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p1, v5

    add-int/2addr v2, p1

    goto :goto_0

    .line 851
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_2

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result p1

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v4

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    sub-int/2addr v5, p1

    .line 856
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableWidthTop:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p1, v5

    add-int/2addr v1, p1

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 858
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_3

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result p1

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v4

    .line 861
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    sub-int/2addr v5, p1

    .line 863
    iget v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableWidthBottom:I

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p1, v5

    add-int/2addr v1, p1

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p1, v4

    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeBottom:I

    sub-int/2addr p1, v3

    add-int/2addr v2, p1

    .line 868
    :cond_3
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate(IIII)V

    :cond_4
    return-void
.end method

.method public length()I
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method protected makeNewLayout(ILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p1

    .line 2152
    :goto_0
    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    .line 2162
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v8, v2

    goto :goto_1

    .line 2158
    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    move-object v8, v2

    goto :goto_1

    .line 2154
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move-object v8, v2

    .line 2165
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mInput:Landroid/text/method/KeyListener;

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 2168
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTransformed:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v9, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpacingMult:F

    iget v10, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpacingAdd:F

    iget-boolean v11, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mIncludePad:Z

    iget-object v12, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    move-object v2, v1

    move/from16 v13, p4

    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    goto :goto_2

    .line 2170
    :cond_4
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v9, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpacingMult:F

    iget v10, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpacingAdd:F

    iget-boolean v11, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mIncludePad:Z

    move-object v2, v1

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    :goto_2
    return-void
.end method

.method public moveCursorToVisibleOffset()Z
    .locals 10

    .line 2476
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2479
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 2480
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq v0, v1, :cond_1

    return v2

    .line 2487
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 2489
    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 2490
    iget-object v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 2491
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v6, v4, v3

    .line 2492
    div-int/lit8 v7, v6, 0x2

    .line 2493
    div-int/lit8 v8, v5, 0x4

    if-le v7, v8, :cond_2

    move v7, v8

    .line 2495
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollY()I

    move-result v8

    add-int v9, v8, v7

    if-ge v3, v9, :cond_3

    .line 2498
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    add-int/2addr v9, v6

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    goto :goto_0

    :cond_3
    add-int/2addr v5, v8

    sub-int/2addr v5, v7

    if-le v4, v5, :cond_4

    .line 2500
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 2505
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2506
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollX()I

    move-result v4

    .line 2507
    iget-object v5, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    int-to-float v6, v4

    invoke-virtual {v5, v1, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    .line 2508
    iget-object v6, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v6, v1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    if-ge v0, v5, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    if-le v0, v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_7

    .line 2518
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v0, 0x1

    return v0

    :cond_7
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1844
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1846
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 1847
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v2

    .line 1848
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v3

    .line 1849
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v4

    .line 1850
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollX()I

    move-result v5

    .line 1851
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollY()I

    move-result v6

    .line 1852
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v7

    .line 1853
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v9

    .line 1854
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v10

    .line 1855
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v11

    .line 1856
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v12

    .line 1857
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v13

    .line 1859
    iget-object v14, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    if-eqz v14, :cond_4

    sub-int v16, v10, v11

    sub-int v16, v16, v4

    sub-int v16, v16, v2

    sub-int v4, v7, v9

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    .line 1872
    iget-boolean v15, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawLeftDrawable:Z

    if-eqz v15, :cond_0

    iget-object v15, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_0

    .line 1873
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1874
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v15

    add-int/2addr v15, v5

    int-to-float v15, v15

    add-int v17, v6, v2

    move/from16 v18, v12

    iget v12, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableHeightLeft:I

    sub-int v12, v16, v12

    div-int/lit8 v12, v12, 0x2

    add-int v12, v17, v12

    int-to-float v12, v12

    invoke-virtual {v8, v15, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1875
    iget-object v12, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1876
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    move/from16 v18, v12

    .line 1883
    :goto_0
    iget-boolean v12, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawRightDrawable:Z

    if-eqz v12, :cond_2

    iget-object v12, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_2

    .line 1884
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1886
    iget-boolean v12, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawDirectly:Z

    if-eqz v12, :cond_1

    .line 1888
    iget-object v12, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v15, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    move/from16 v17, v13

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v15, v3, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v15

    move v3, v15

    goto :goto_1

    :cond_1
    move/from16 v19, v3

    move/from16 v17, v13

    .line 1892
    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v12, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v3, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v15, v12

    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    int-to-float v12, v5

    add-float/2addr v12, v15

    .line 1894
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    add-int/2addr v2, v6

    iget v13, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableHeightRight:I

    sub-int v16, v16, v13

    div-int/lit8 v16, v16, 0x2

    add-int v2, v2, v16

    int-to-float v2, v2

    invoke-virtual {v8, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1895
    iget-object v2, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1896
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v15, v3

    goto :goto_2

    :cond_2
    move/from16 v19, v3

    move/from16 v17, v13

    const/high16 v15, -0x40800000    # -1.0f

    .line 1901
    :goto_2
    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawTopDrawable:Z

    if-eqz v2, :cond_3

    iget-object v2, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 1902
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int v2, v5, v1

    .line 1903
    iget v3, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableWidthTop:I

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1904
    iget-object v2, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1905
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1910
    :cond_3
    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawDownDrawable:Z

    if-eqz v2, :cond_5

    iget-object v2, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 1911
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int v2, v5, v1

    .line 1912
    iget v3, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableWidthBottom:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int v3, v6, v10

    sub-int/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1913
    iget-object v2, v14, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1914
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_4
    move/from16 v19, v3

    move/from16 v18, v12

    move/from16 v17, v13

    const/high16 v15, -0x40800000    # -1.0f

    .line 1918
    :cond_5
    :goto_3
    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mCurTextColor:I

    .line 1928
    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1929
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 1931
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1937
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v2

    .line 1938
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v3

    add-int v4, v1, v5

    int-to-float v4, v4

    add-int v12, v2, v6

    int-to-float v12, v12

    sub-int/2addr v7, v9

    sub-int v7, v7, v19

    add-int/2addr v7, v5

    int-to-float v5, v7

    sub-int/2addr v10, v11

    sub-int/2addr v10, v3

    add-int/2addr v10, v6

    int-to-float v3, v10

    .line 1945
    invoke-virtual {v8, v4, v12, v5, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1953
    iget v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    const/4 v3, 0x0

    .line 1954
    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset(Z)I

    move-result v4

    .line 1955
    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset(Z)I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    int-to-float v1, v1

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 1957
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1960
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawDirectly:Z

    if-eqz v1, :cond_c

    .line 1962
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mFmiText:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mFmiText:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    sub-int v13, v17, v1

    div-int/lit8 v13, v13, 0x2

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mFmiText:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v13, v1

    int-to-float v6, v13

    .line 1965
    iget v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v5, :cond_9

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v15, v1

    if-nez v1, :cond_8

    .line 1969
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v15

    .line 1971
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v1

    sub-int v12, v18, v1

    int-to-float v1, v12

    sub-float/2addr v1, v15

    float-to-int v15, v1

    goto :goto_6

    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v15, v1

    if-nez v1, :cond_a

    .line 1975
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v15

    .line 1977
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v1

    sub-int v12, v18, v1

    int-to-float v1, v12

    sub-float/2addr v1, v15

    float-to-int v1, v1

    div-int/lit8 v15, v1, 0x2

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_5
    const/4 v15, 0x0

    .line 1982
    :goto_6
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v5, v15

    iget-object v7, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 1984
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-nez v1, :cond_d

    .line 1985
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->assumeLayout()V

    .line 1988
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    .line 1990
    invoke-virtual {v1, v8, v2, v2, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 1999
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2729
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2732
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2733
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1653
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1654
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEllipsizeLater:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_1

    .line 1656
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableText:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->onRightTextLableMergeCB:Lcom/tencent/mm/ui/base/NoMeasuredTextView$OnRightTextLableMergeCallback;

    if-eqz v0, :cond_0

    .line 1657
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableText:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableColorID:I

    iget v5, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableSize:I

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$OnRightTextLableMergeCallback;->onRightTextLableMerge(Lcom/tencent/mm/ui/base/NoMeasuredTextView;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    .line 1658
    iput-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableText:Ljava/lang/String;

    .line 1659
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1661
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p2, p3, p4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    .line 1664
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEllipsizeLater:Z

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 2231
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2232
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2234
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p1, :cond_0

    .line 2240
    iget p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    return-void

    .line 2243
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawDirectly:Z

    if-eqz v1, :cond_2

    .line 2244
    iget p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextHeight:I

    if-nez p2, :cond_1

    .line 2245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->resizeTextWidthAndHeight()V

    .line 2246
    :cond_1
    iget p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    return-void

    .line 2250
    :cond_2
    sget-object v4, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    .line 2255
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 2288
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidthMode:Z

    if-eqz v2, :cond_3

    .line 2289
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    sub-int/2addr v2, v1

    move v5, v2

    goto :goto_0

    :cond_3
    sub-int v1, p1, v1

    move v5, v1

    .line 2293
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v5

    move-object v3, v4

    .line 2294
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->makeNewLayout(ILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    goto :goto_2

    .line 2296
    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v5

    move-object v3, v4

    .line 2299
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->makeNewLayout(ILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    :cond_6
    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_7

    const/4 v0, -0x1

    .line 2306
    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDesiredHeightAtMeasure:I

    goto :goto_3

    .line 2308
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDesiredHeight()I

    move-result v1

    .line 2311
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDesiredHeightAtMeasure:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_8

    .line 2314
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    :cond_8
    move p2, v1

    .line 2318
    :goto_3
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->scrollTo(II)V

    .line 2321
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public resizeTextWidthAndHeight()V
    .locals 4

    .line 2391
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextHeight:I

    if-nez v0, :cond_0

    .line 2392
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mFmiText:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mFmiText:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextHeight:I

    :cond_0
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    .line 882
    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawablePadding:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 886
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;-><init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    .line 888
    :cond_1
    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawablePadding:I

    .line 891
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 892
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_7

    if-eqz v0, :cond_11

    .line 556
    iget p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawablePadding:I

    if-nez p1, :cond_2

    .line 557
    iput-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    goto/16 :goto_5

    .line 561
    :cond_2
    iget-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 562
    iget-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 563
    :cond_3
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 564
    iget-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 565
    iget-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 566
    :cond_4
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 567
    iget-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 568
    iget-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 569
    :cond_5
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 570
    iget-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 571
    iget-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 572
    :cond_6
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 573
    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableHeightLeft:I

    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeLeft:I

    .line 574
    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableHeightRight:I

    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeRight:I

    .line 575
    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableWidthTop:I

    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeTop:I

    .line 576
    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableWidthBottom:I

    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeBottom:I

    goto/16 :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 581
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;-><init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    .line 584
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 585
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 587
    :cond_9
    iput-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 589
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eq v2, p2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    .line 590
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 592
    :cond_a
    iput-object p2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 594
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eq v2, p3, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    .line 595
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 597
    :cond_b
    iput-object p3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 599
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eq v2, p4, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    .line 600
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 602
    :cond_c
    iput-object p4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 604
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mCompoundRect:Landroid/graphics/Rect;

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v3

    if-eqz p1, :cond_d

    .line 610
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 611
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 612
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 613
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeLeft:I

    .line 614
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableHeightLeft:I

    goto :goto_2

    .line 616
    :cond_d
    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableHeightLeft:I

    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeLeft:I

    :goto_2
    if-eqz p3, :cond_e

    .line 620
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 621
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 622
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 623
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeRight:I

    .line 624
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableHeightRight:I

    goto :goto_3

    .line 626
    :cond_e
    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableHeightRight:I

    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeRight:I

    :goto_3
    if-eqz p2, :cond_f

    .line 630
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 631
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 632
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 633
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeTop:I

    .line 634
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableWidthTop:I

    goto :goto_4

    .line 636
    :cond_f
    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableWidthTop:I

    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeTop:I

    :goto_4
    if-eqz p4, :cond_10

    .line 640
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 641
    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 642
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 643
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeBottom:I

    .line 644
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableWidthBottom:I

    goto :goto_5

    .line 646
    :cond_10
    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableWidthBottom:I

    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableSizeBottom:I

    .line 650
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 670
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 671
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 670
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 748
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz p3, :cond_1

    .line 751
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    if-eqz p2, :cond_2

    .line 754
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-eqz p4, :cond_3

    .line 757
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 759
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundLeftDrawablesWithIntrinsicBounds(I)V
    .locals 1

    .line 714
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLeftDrawableID:I

    if-eq p1, v0, :cond_0

    .line 715
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLeftDrawableID:I

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCompoundLeftDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    return-void

    .line 687
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundRightDrawablesWithIntrinsicBounds(I)V
    .locals 1

    .line 727
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mRightDrawableID:I

    if-eq p1, v0, :cond_0

    .line 728
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mRightDrawableID:I

    .line 729
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCompoundRightDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    return-void

    .line 703
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    .line 704
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDrawDownDrawable(Z)V
    .locals 1

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawDownDrawable:Z

    if-eq v0, p1, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 362
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawDownDrawable:Z

    return-void
.end method

.method public setDrawLeftDrawable(Z)V
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawLeftDrawable:Z

    if-eq v0, p1, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 323
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawLeftDrawable:Z

    return-void
.end method

.method public setDrawRightDrawable(Z)V
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawRightDrawable:Z

    if-eq v0, p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 336
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawRightDrawable:Z

    return-void
.end method

.method public setDrawTopDrawable(Z)V
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawTopDrawable:Z

    if-eq v0, p1, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 349
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawTopDrawable:Z

    return-void
.end method

.method public final setEditableFactory(Landroid/text/Editable$Factory;)V
    .locals 0

    .line 1497
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEditableFactory:Landroid/text/Editable$Factory;

    .line 1498
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 2604
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 2606
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 2607
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nullLayouts()V

    .line 2608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    or-int/lit8 p1, p1, 0x3

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v1, p1, 0x7

    .line 1247
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    and-int/lit8 v2, v2, 0x7

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    .line 1251
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    if-eq p1, v1, :cond_3

    .line 1252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1255
    :cond_3
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mGravity:I

    .line 1257
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 1259
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    .line 1261
    sget-object v4, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int v5, p1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->makeNewLayout(ILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    :cond_4
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1378
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinimum:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaximum:I

    const/4 p1, 0x2

    .line 1379
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinMode:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxMode:I

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .line 2210
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mIncludePad:Z

    .line 2212
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 2213
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nullLayouts()V

    .line 2214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLayoutCallback(Lcom/tencent/mm/ui/base/NoMeasuredTextView$OnRightTextLableMergeCallback;)V
    .locals 0

    .line 1642
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->onRightTextLableMergeCB:Lcom/tencent/mm/ui/base/NoMeasuredTextView$OnRightTextLableMergeCallback;

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1436
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpacingMult:F

    .line 1437
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpacingAdd:F

    .line 1439
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 1440
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nullLayouts()V

    .line 1441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1364
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinimum:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaximum:I

    const/4 p1, 0x1

    .line 1365
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinMode:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxMode:I

    .line 1367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1350
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaximum:I

    const/4 p1, 0x2

    .line 1351
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxMode:I

    .line 1353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1336
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaximum:I

    const/4 p1, 0x1

    .line 1337
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxMode:I

    .line 1339
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1406
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    const/4 p1, 0x1

    .line 1407
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidthMode:Z

    .line 1409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1322
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinimum:I

    const/4 p1, 0x2

    .line 1323
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinMode:I

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void
.end method

.method public setMinLines(I)V
    .locals 0

    .line 1308
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinimum:I

    const/4 p1, 0x1

    .line 1309
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinMode:I

    .line 1311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1392
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinWidth:I

    const/4 p1, 0x1

    .line 1393
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinWidthMode:Z

    .line 1395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1396
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 1071
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nullLayouts()V

    .line 1075
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1293
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 1294
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nullLayouts()V

    .line 1295
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRightLaybleText(Ljava/lang/String;II)V
    .locals 0

    .line 1632
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableText:Ljava/lang/String;

    .line 1633
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableColorID:I

    .line 1634
    iput p3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rightLableSize:I

    return-void
.end method

.method public setShouldEllipsize(Z)V
    .locals 0

    .line 379
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mShouldEllipsize:Z

    return-void
.end method

.method public setSingleLine()V
    .locals 1

    const/4 v0, 0x1

    .line 2558
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2568
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->applySingleLine(ZZ)V

    return-void
.end method

.method public final setSpannableFactory(Landroid/text/Spannable$Factory;)V
    .locals 0

    .line 1508
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    .line 1509
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1735
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(ILcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;)V
    .locals 1

    .line 1747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mBufferType:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1541
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;ZI)V

    return-void
.end method

.method public final setText([CII)V
    .locals 1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    .line 1681
    array-length p1, p1

    if-gt v0, p1, :cond_0

    .line 1703
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mBufferType:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;ZI)V

    return-void

    .line 1682
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1183
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 1184
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextColor:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 1200
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 1201
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    return-void

    .line 1195
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final setTextKeepState(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mBufferType:Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextKeepState(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;)V

    return-void
.end method

.method public final setTextKeepState(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;)V
    .locals 3

    .line 1715
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionStart()I

    move-result v0

    .line 1716
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionEnd()I

    move-result v1

    .line 1717
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 1719
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$BufferType;)V

    if-gez v0, :cond_0

    if-ltz v1, :cond_1

    .line 1722
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    instance-of p2, p1, Landroid/text/Spannable;

    if-eqz p2, :cond_1

    .line 1723
    check-cast p1, Landroid/text/Spannable;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_1
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 1095
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 1113
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1115
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setRawTextSize(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1159
    iget-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 1160
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nullLayouts()V

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 454
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 456
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 459
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 461
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    .line 463
    iget-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 464
    iget-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    .line 466
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 467
    iget-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 468
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1420
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinWidth:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    const/4 p1, 0x1

    .line 1421
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinWidthMode:Z

    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidthMode:Z

    .line 1423
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 813
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 814
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    if-eqz v1, :cond_2

    .line 815
    iget-object v0, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mDrawables:Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    return v0
.end method
