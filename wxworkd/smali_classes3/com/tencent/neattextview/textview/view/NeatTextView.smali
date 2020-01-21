.class public Lcom/tencent/neattextview/textview/view/NeatTextView;
.super Landroid/view/View;
.source "NeatTextView.java"

# interfaces
.implements Lcac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/neattextview/textview/view/NeatTextView$a;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$d;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$b;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$c;
    }
.end annotation


# static fields
.field private static final SLayoutLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/tencent/neattextview/textview/view/NeatTextView$a;",
            "Lcom/tencent/neattextview/textview/layout/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private static final SRegexCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NeatTextView"

.field private static final sHandlerThread:Landroid/os/HandlerThread;

.field private static sMeasureHandler:Landroid/os/Handler;


# instance fields
.field private isReCreateCache:Z

.field private isSmartLetterEnable:Z

.field private isSpecialText:Z

.field private mBufferType:Landroid/widget/TextView$BufferType;

.field private mCurHintTextColor:I

.field private mCurTextColor:I

.field private mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private mHint:Ljava/lang/CharSequence;

.field private mHintTextColor:Landroid/content/res/ColorStateList;

.field private mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

.field private mLinkTextColor:Landroid/content/res/ColorStateList;

.field private mMaxHeight:I

.field private mMaxLines:I

.field private mMaxWidth:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mNeatEnable:Z

.field private mNeatViewTouchListener:Lcad;

.field private mOnDoubleClickListener:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

.field private mQuickMeasureTask:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

.field private mSpacingAdd:F

.field private mSpannableFactory:Landroid/text/Spannable$Factory;

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTextGravity:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mWrappedTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->SRegexCache:Landroid/util/LruCache;

    .line 43
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->SLayoutLruCache:Landroid/util/LruCache;

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreMeasuredThread"

    const/4 v2, -0x8

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->sHandlerThread:Landroid/os/HandlerThread;

    .line 49
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->sMeasureHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 84
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    const v1, 0x7fffffff

    .line 65
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxLines:I

    .line 66
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    .line 67
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    .line 68
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinWidth:I

    .line 69
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinHeight:I

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mSpacingAdd:F

    .line 72
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mBufferType:Landroid/widget/TextView$BufferType;

    .line 73
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mNeatEnable:Z

    const v2, 0x800033

    .line 78
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextGravity:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSmartLetterEnable:Z

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    const v1, 0x7fffffff

    .line 65
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxLines:I

    .line 66
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    .line 67
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    .line 68
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinWidth:I

    .line 69
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinHeight:I

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mSpacingAdd:F

    .line 72
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mBufferType:Landroid/widget/TextView$BufferType;

    .line 73
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mNeatEnable:Z

    const v2, 0x800033

    .line 78
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextGravity:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSmartLetterEnable:Z

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    const v1, 0x7fffffff

    .line 65
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxLines:I

    .line 66
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    .line 67
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    .line 68
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinWidth:I

    .line 69
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinHeight:I

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mSpacingAdd:F

    .line 72
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mBufferType:Landroid/widget/TextView$BufferType;

    .line 73
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mNeatEnable:Z

    const v1, 0x800033

    .line 78
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextGravity:I

    .line 80
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSmartLetterEnable:Z

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private checkForRelayout()V
    .locals 4

    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    .line 570
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->sMeasureHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 571
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 572
    new-instance v2, Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-direct {v2, v1, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    iput-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mQuickMeasureTask:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 574
    sget-object v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->sMeasureHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-direct {v2, v0, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    iput-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mQuickMeasureTask:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 579
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 580
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    return-void
.end method

.method private checkForSpecialText(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 557
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 558
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->SRegexCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "^[\\u0001-\\u00b7\\u4E00-\\u9FA5\\ue001-\\ue537\\u2005-\\u2027\\u3001-\\u3011\\uff01-\\uffe5\\u2100-\\u2900[\\ud83c\\udc00-\\ud83c\\udfff]|[\\ud83d\\udc00-\\ud83d\\udfff]]+$"

    .line 560
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 561
    sget-object v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->SRegexCache:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 564
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private createWrapperView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 306
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 307
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    return-object v0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "NeatTextView"

    const-string v2, "[initialize]"

    .line 99
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v0, Lcad;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcad;-><init>(Landroid/content/Context;Lcac;)V

    iput-object v0, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mNeatViewTouchListener:Lcad;

    .line 101
    invoke-direct/range {p0 .. p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->createWrapperView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mWrappedTextView:Landroid/widget/TextView;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 103
    sget-object v0, La;->dG:[I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 112
    :try_start_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/high16 v6, -0x1000000

    const/4 v7, -0x1

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    const/16 v11, 0xf

    const v12, -0xffff01

    const v13, -0x777778

    const/4 v14, -0x1

    :goto_0
    if-ge v9, v0, :cond_14

    .line 114
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 116
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move v11, v4

    const v2, -0x777778

    const v5, -0xffff01

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 118
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    move v10, v4

    const v2, -0x777778

    const v5, -0xffff01

    goto/16 :goto_2

    :cond_1
    const/16 v5, 0x17

    if-ne v4, v5, :cond_3

    .line 120
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget v6, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxLines:I

    :goto_1
    invoke-virtual {v1, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxLines(I)V

    const v2, -0x777778

    const v5, -0xffff01

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0x14

    const v2, 0x7fffffff

    if-ne v4, v5, :cond_4

    .line 122
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setLines(I)V

    const v2, -0x777778

    const v5, -0xffff01

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x7

    const/16 v6, 0x10

    if-ne v4, v5, :cond_5

    .line 124
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextGravity(I)V

    const v2, -0x777778

    const v5, -0xffff01

    goto/16 :goto_2

    :cond_5
    const/16 v5, 0xd

    if-ne v4, v5, :cond_6

    .line 126
    iget v2, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxWidth(I)V

    const v2, -0x777778

    const v5, -0xffff01

    goto/16 :goto_2

    :cond_6
    const/16 v5, 0x18

    if-ne v4, v5, :cond_7

    .line 128
    iget v2, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mSpacingAdd:F

    float-to-int v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setSpacingAdd(I)V

    const v2, -0x777778

    const v5, -0xffff01

    goto/16 :goto_2

    :cond_7
    if-ne v4, v8, :cond_8

    .line 130
    iget v2, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinWidth:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMinWidth(I)V

    const v2, -0x777778

    const v5, -0xffff01

    goto/16 :goto_2

    :cond_8
    if-ne v4, v6, :cond_9

    .line 132
    iget v2, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinHeight:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMinHeight(I)V

    const v2, -0x777778

    const v5, -0xffff01

    goto/16 :goto_2

    :cond_9
    const/16 v5, 0xe

    if-ne v4, v5, :cond_a

    .line 134
    iget v2, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxHeight(I)V

    const v2, -0x777778

    const v5, -0xffff01

    goto/16 :goto_2

    :cond_a
    const/16 v5, 0x13

    if-ne v4, v5, :cond_b

    .line 136
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxLines(I)V

    const v2, -0x777778

    const v5, -0xffff01

    goto/16 :goto_2

    :cond_b
    const/16 v2, 0x11

    if-ne v4, v2, :cond_c

    .line 138
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    const v2, -0x777778

    const v5, -0xffff01

    goto/16 :goto_2

    :cond_c
    const/16 v2, 0x16

    if-ne v4, v2, :cond_d

    .line 140
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setWidth(I)V

    const v2, -0x777778

    const v5, -0xffff01

    goto :goto_2

    :cond_d
    const/16 v2, 0x15

    if-ne v4, v2, :cond_e

    .line 142
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHeight(I)V

    const v2, -0x777778

    const v5, -0xffff01

    goto :goto_2

    :cond_e
    const/16 v2, 0x12

    if-ne v4, v2, :cond_f

    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHint(Ljava/lang/CharSequence;)V

    const v2, -0x777778

    const v5, -0xffff01

    goto :goto_2

    :cond_f
    const/4 v2, 0x4

    if-ne v4, v2, :cond_10

    const v2, -0x777778

    .line 146
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    move v13, v4

    const v5, -0xffff01

    goto :goto_2

    :cond_10
    const v2, -0x777778

    const/4 v5, 0x5

    if-ne v4, v5, :cond_11

    const v5, -0xffff01

    .line 148
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    move v12, v4

    goto :goto_2

    :cond_11
    const v5, -0xffff01

    const/4 v6, 0x6

    if-ne v4, v6, :cond_12

    .line 150
    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move v14, v4

    goto :goto_2

    :cond_12
    const/16 v6, 0x1a

    if-ne v4, v6, :cond_13

    const/4 v6, 0x1

    .line 152
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSmartLetterEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/high16 v6, -0x1000000

    goto/16 :goto_0

    .line 156
    :cond_14
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {v1, v10}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextColor(I)V

    int-to-float v0, v11

    .line 159
    invoke-direct {v1, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setRawTextSize(F)V

    .line 160
    invoke-virtual {v1, v12}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setLinkTextColor(I)V

    .line 161
    invoke-virtual {v1, v13}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHintTextColor(I)V

    packed-switch v14, :pswitch_data_0

    goto :goto_3

    .line 170
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 167
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 164
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 175
    invoke-virtual {v1, v15}, Lcom/tencent/neattextview/textview/view/NeatTextView;->_setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :catchall_0
    move-exception v0

    .line 156
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private makeCacheObj(II)Lcom/tencent/neattextview/textview/view/NeatTextView$a;
    .locals 8

    const/4 v0, 0x2

    .line 655
    new-array v3, v0, [I

    const/4 v0, 0x0

    aput p1, v3, v0

    const/4 p1, 0x1

    aput p2, v3, p1

    .line 658
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v6, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 659
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    .line 660
    new-instance p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getTextSize()F

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/neattextview/textview/view/NeatTextView$a;-><init>(Ljava/lang/CharSequence;[IFLandroid/graphics/Paint$FontMetricsInt;FI)V

    return-object p1
.end method

.method private makeNewLayout(Lcom/tencent/neattextview/textview/view/NeatTextView$a;)V
    .locals 14

    .line 584
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mHint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    new-instance v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mHint:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mQuickMeasureTask:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->c(Landroid/graphics/Paint;)[F

    move-result-object v1

    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/tencent/neattextview/textview/layout/NeatLayout;-><init>(Ljava/lang/CharSequence;[F)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    goto :goto_2

    .line 587
    :cond_1
    new-instance v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mQuickMeasureTask:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->c(Landroid/graphics/Paint;)[F

    move-result-object v1

    :goto_1
    invoke-direct {v0, v2, v1}, Lcom/tencent/neattextview/textview/layout/NeatLayout;-><init>(Ljava/lang/CharSequence;[F)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    .line 589
    :goto_2
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEt:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v5, v0

    iget-object v0, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEt:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v6, v0

    .line 590
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v0

    int-to-float v8, v0

    iget v9, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mSpacingAdd:F

    iget v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxLines:I

    iget-object v11, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v12, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSmartLetterEnable:Z

    iget v13, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextGravity:I

    .line 589
    invoke-virtual/range {v3 .. v13}, Lcom/tencent/neattextview/textview/layout/Layout;->a(Landroid/text/TextPaint;FFFFFILandroid/text/TextUtils$TruncateAt;ZI)V

    .line 592
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->SLayoutLruCache:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRawTextSize(F)V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 646
    iget-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    if-eqz p1, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->checkForRelayout()V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 649
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method private updateTextColors()V
    .locals 5

    .line 597
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 598
    iget v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mCurTextColor:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 599
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mCurTextColor:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 602
    :goto_0
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 603
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 604
    iget-object v4, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v4, v4, Landroid/text/TextPaint;->linkColor:I

    if-eq v1, v4, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    const/4 v0, 0x1

    .line 609
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 610
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 611
    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mCurHintTextColor:I

    if-eq v1, v2, :cond_3

    .line 612
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mCurHintTextColor:I

    .line 613
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 619
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    :cond_4
    return-void
.end method


# virtual methods
.method public _getText()Ljava/lang/CharSequence;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public _setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 323
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->_setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public _setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 328
    iput-object p2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mBufferType:Landroid/widget/TextView$BufferType;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 332
    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    if-ne p2, v0, :cond_1

    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 334
    :cond_1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    if-ne p2, v0, :cond_2

    .line 335
    iget-object p2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    invoke-virtual {p2, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 337
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    .line 338
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->isNeatEnable()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->checkForSpecialText(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSpecialText:Z

    .line 339
    iget-boolean p2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSpecialText:Z

    if-eqz p2, :cond_6

    .line 340
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 341
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    goto :goto_3

    .line 347
    :cond_6
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->checkForRelayout()V

    :goto_3
    return-void
.end method

.method public final getCurrentHintTextColor()I
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mCurHintTextColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mCurTextColor:I

    :goto_0
    return v0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .line 553
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mCurTextColor:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mHint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHorizontalOffset()F
    .locals 3

    .line 363
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextGravity:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/Layout;->aan()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getLayout()Lcom/tencent/neattextview/textview/layout/Layout;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/Layout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mOnDoubleClickListener:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    return-object v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTextGravity()I
    .locals 1

    .line 388
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextGravity:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getVerticalOffset()F
    .locals 3

    .line 353
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextGravity:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/Layout;->aan()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getWrappedTextView()Landroid/widget/TextView;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mWrappedTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isNeatEnable()Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mNeatEnable:Z

    return v0
.end method

.method public isSmartLetterEnable()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSmartLetterEnable:Z

    return v0
.end method

.method public isSpecialText()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSpecialText:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 274
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 276
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mCurTextColor:I

    .line 277
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mHint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 279
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mCurHintTextColor:I

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 285
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSpecialText:Z

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 287
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const-string v0, "NeatTextView"

    const-string v1, "[onDraw] isSpecialText, layout == null"

    .line 292
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    if-eqz v0, :cond_4

    .line 297
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/Layout;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/Layout;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getVerticalOffset()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/neattextview/textview/layout/Layout;->a(Landroid/graphics/Canvas;FF)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mHint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 208
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSpecialText:Z

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 211
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMeasuredDimension(II)V

    goto/16 :goto_3

    .line 213
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 214
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 215
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 216
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-gtz p1, :cond_2

    if-nez v1, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_2
    if-gtz p2, :cond_3

    if-nez v1, :cond_3

    const p2, 0x7fffffff

    .line 223
    :cond_3
    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    if-lez v2, :cond_4

    if-ge v2, p1, :cond_4

    move p1, v2

    .line 226
    :cond_4
    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    if-lez v2, :cond_5

    if-ge v2, p2, :cond_5

    move p2, v2

    .line 229
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 230
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 231
    invoke-direct {p0, v2, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->makeCacheObj(II)Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    move-result-object v2

    .line 232
    iget-boolean v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 233
    iput-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    .line 234
    iput-boolean v4, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    goto :goto_0

    .line 236
    :cond_6
    sget-object v3, Lcom/tencent/neattextview/textview/view/NeatTextView;->SLayoutLruCache:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/neattextview/textview/layout/Layout;

    iput-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    .line 238
    :goto_0
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    if-nez v3, :cond_7

    .line 239
    invoke-direct {p0, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->makeNewLayout(Lcom/tencent/neattextview/textview/view/NeatTextView$a;)V

    .line 241
    :cond_7
    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    invoke-virtual {v2}, Lcom/tencent/neattextview/textview/layout/Layout;->aan()[F

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_8

    goto :goto_1

    .line 246
    :cond_8
    aget p1, v2, v4

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    :goto_1
    if-ne v1, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 p2, 0x1

    .line 252
    aget p2, v2, p2

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    .line 255
    :goto_2
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 256
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinHeight:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mNeatViewTouchListener:Lcad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcad;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 199
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public preMeasuredForLayout(II)Lcom/tencent/neattextview/textview/layout/Layout;
    .locals 13

    .line 263
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {v0, v2, v1}, Lcom/tencent/neattextview/textview/layout/NeatLayout;-><init>(Ljava/lang/CharSequence;[F)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    int-to-float v4, p1

    int-to-float v5, p2

    .line 266
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result p1

    int-to-float v7, p1

    iget v8, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mSpacingAdd:F

    iget v9, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxLines:I

    iget-object v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v11, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSmartLetterEnable:Z

    iget v12, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextGravity:I

    move-object v2, v0

    .line 265
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/neattextview/textview/layout/NeatLayout;->a(Landroid/text/TextPaint;FFFFFILandroid/text/TextUtils$TruncateAt;ZI)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 374
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 375
    iget-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 376
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    .line 377
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    .line 469
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    .line 470
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    return-void
.end method

.method public final setHint(I)V
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 436
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mHint:Ljava/lang/CharSequence;

    .line 437
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mHint:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 438
    iget-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->checkForRelayout()V

    :cond_0
    return-void
.end method

.method public final setHintTextColor(I)V
    .locals 1

    .line 543
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    .line 544
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 545
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->updateTextColors()V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    .line 525
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxLines:I

    .line 526
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    return-void
.end method

.method public final setLinkTextColor(I)V
    .locals 0

    .line 538
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    .line 539
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->updateTextColors()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    .line 485
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    .line 486
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    .line 517
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxLines:I

    .line 518
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    .line 493
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    .line 494
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    .line 477
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinHeight:I

    .line 478
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 479
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 480
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    .line 509
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinWidth:I

    .line 510
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    return-void
.end method

.method public setNeatEnable(Z)V
    .locals 0

    .line 448
    iput-boolean p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mNeatEnable:Z

    return-void
.end method

.method public setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mOnDoubleClickListener:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mLayout:Lcom/tencent/neattextview/textview/layout/Layout;

    .line 414
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    return-void
.end method

.method public setSmartLetterEnable(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSmartLetterEnable:Z

    return-void
.end method

.method public setSpacingAdd(I)V
    .locals 2

    const/4 v0, 0x1

    .line 500
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    int-to-float p1, p1

    .line 501
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mSpacingAdd:F

    .line 502
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 532
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 533
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->updateTextColors()V

    return-void
.end method

.method public setTextGravity(I)V
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 399
    :cond_1
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextGravity:I

    .line 400
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mTextGravity:I

    if-eq p1, v0, :cond_2

    .line 401
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 628
    invoke-virtual {p0, v0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 636
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 640
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setRawTextSize(F)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->isReCreateCache:Z

    .line 461
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    .line 462
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    return-void
.end method
