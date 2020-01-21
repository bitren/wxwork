.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;
.super Landroid/view/View;
.source "YANumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnScrollListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerInScrolling;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerRelativeToRaw;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_CURRENT_ITEM_INDEX_EFFECT:Z = false

.field private static final DEFAULT_DIVIDER_COLOR:I = -0xa9ced

.field private static final DEFAULT_DIVIDER_HEIGHT:I = 0x2

.field private static final DEFAULT_DIVIDER_MARGIN_HORIZONTAL:I = 0x0

.field private static final DEFAULT_INTERVAL_REVISE_DURATION:I = 0x12c

.field private static final DEFAULT_ITEM_PADDING_DP_H:I = 0x5

.field private static final DEFAULT_ITEM_PADDING_DP_V:I = 0x2

.field private static final DEFAULT_MARGIN_END_OF_HINT_DP:I = 0x8

.field private static final DEFAULT_MARGIN_START_OF_HINT_DP:I = 0x8

.field private static final DEFAULT_MAX_SCROLL_BY_INDEX_DURATION:I = 0x258

.field private static final DEFAULT_MIN_SCROLL_BY_INDEX_DURATION:I = 0x12c

.field private static final DEFAULT_RESPOND_CHANGE_IN_MAIN_THREAD:Z = true

.field private static final DEFAULT_RESPOND_CHANGE_ON_DETACH:Z = false

.field private static final DEFAULT_SHOW_COUNT:I = 0x3

.field private static final DEFAULT_SHOW_DIVIDER:Z = true

.field private static final DEFAULT_TEXT_COLOR_NORMAL:I = -0xcccccd

.field private static final DEFAULT_TEXT_COLOR_SELECTED:I = -0xa9ced

.field private static final DEFAULT_TEXT_SIZE_HINT_SP:I = 0xe

.field private static final DEFAULT_TEXT_SIZE_NORMAL_SP:I = 0xd

.field private static final DEFAULT_TEXT_SIZE_SELECTED_SP:I = 0xf

.field private static final DEFAULT_WRAP_SELECTOR_WHEEL:Z = true

.field private static final HANDLER_INTERVAL_REFRESH:I = 0x20

.field private static final HANDLER_WHAT_LISTENER_VALUE_CHANGED:I = 0x2

.field private static final HANDLER_WHAT_REFRESH:I = 0x1

.field private static final HANDLER_WHAT_REQUEST_LAYOUT:I = 0x3

.field public static final TEXT_ELLIPSIZE_END:Ljava/lang/String; = "end"

.field public static final TEXT_ELLIPSIZE_MIDDLE:Ljava/lang/String; = "middle"

.field public static final TEXT_ELLIPSIZE_START:Ljava/lang/String; = "start"


# instance fields
.field private currY:F

.field private dividerY0:F

.field private dividerY1:F

.field private downY:F

.field private downYGlobal:F

.field private mAlterHint:Ljava/lang/String;

.field private mAlterTextArrayWithMeasureHint:[Ljava/lang/CharSequence;

.field private mAlterTextArrayWithoutMeasureHint:[Ljava/lang/CharSequence;

.field private mCurrDrawFirstItemIndex:I

.field private mCurrDrawFirstItemY:I

.field private mCurrDrawGlobalY:I

.field private mCurrentItemIndexEffect:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private mDividerColor:I

.field private mDividerHeight:I

.field private mDividerIndex0:I

.field private mDividerIndex1:I

.field private mDividerMarginL:I

.field private mDividerMarginR:I

.field private mEmptyItemHint:Ljava/lang/String;

.field private mFlagMayPress:Z

.field private mFriction:F

.field private mHandlerInMainThread:Landroid/os/Handler;

.field private mHandlerInNewThread:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHasInit:Z

.field private mHintText:Ljava/lang/String;

.field private mInScrollingPickedNewValue:I

.field private mInScrollingPickedOldValue:I

.field private mItemHeight:I

.field private mItemPaddingHorizontal:I

.field private mItemPaddingVertical:I

.field private mMarginEndOfHint:I

.field private mMarginStartOfHint:I

.field private mMaxHeightOfDisplayedValues:I

.field private mMaxShowIndex:I

.field private mMaxValue:I

.field private mMaxWidthOfAlterArrayWithMeasureHint:I

.field private mMaxWidthOfAlterArrayWithoutMeasureHint:I

.field private mMaxWidthOfDisplayedValues:I

.field private mMinShowIndex:I

.field private mMinValue:I

.field private mMiniVelocityFling:I

.field private mNotWrapLimitYBottom:I

.field private mNotWrapLimitYTop:I

.field private mOnScrollListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;

.field private mOnValueChangeListenerInScrolling:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerInScrolling;

.field private mOnValueChangeListenerRaw:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerRelativeToRaw;

.field private mPaintDivider:Landroid/graphics/Paint;

.field private mPaintHint:Landroid/graphics/Paint;

.field private mPaintText:Landroid/text/TextPaint;

.field private mPendingWrapToLinear:Z

.field private mPrevPickedIndex:I

.field private mRespondChangeInMainThread:Z

.field private mRespondChangeOnDetach:Z

.field private mScaledTouchSlop:I

.field private mScrollState:I

.field private mScroller:Llc;

.field private mShowCount:I

.field private mShowDivider:Z

.field private mSpecModeH:I

.field private mSpecModeW:I

.field private mTextColorHint:I

.field private mTextColorNormal:I

.field private mTextColorSelected:I

.field private mTextEllipsize:Ljava/lang/String;

.field private mTextSizeHint:I

.field private mTextSizeHintCenterYOffset:F

.field private mTextSizeNormal:I

.field private mTextSizeNormalCenterYOffset:F

.field private mTextSizeSelected:I

.field private mTextSizeSelectedCenterYOffset:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewCenterX:F

.field private mViewHeight:I

.field private mViewWidth:I

.field private mWidthOfAlterHint:I

.field private mWidthOfHintText:I

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelCheck:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 211
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0xcccccd

    .line 97
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorNormal:I

    const v0, -0xa9ced

    .line 98
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorSelected:I

    .line 99
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorHint:I

    const/4 v1, 0x0

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormal:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHint:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfHintText:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfAlterHint:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginStartOfHint:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginEndOfHint:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingVertical:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingHorizontal:I

    .line 109
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerColor:I

    const/4 v0, 0x2

    .line 110
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerHeight:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginR:I

    const/4 v0, 0x3

    .line 113
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerIndex0:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerIndex1:I

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    .line 117
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxValue:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfDisplayedValues:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxHeightOfDisplayedValues:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    const/16 v0, 0x96

    .line 127
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMiniVelocityFling:I

    const/16 v0, 0x8

    .line 128
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScaledTouchSlop:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mFriction:F

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormalCenterYOffset:F

    .line 136
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelectedCenterYOffset:F

    .line 137
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHintCenterYOffset:F

    const/4 v2, 0x1

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowDivider:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrentItemIndexEffect:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPendingWrapToLinear:Z

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mRespondChangeOnDetach:Z

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mRespondChangeInMainThread:Z

    .line 168
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintDivider:Landroid/graphics/Paint;

    .line 169
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    .line 170
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    .line 1022
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->downYGlobal:F

    .line 1023
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->downY:F

    .line 1024
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->currY:F

    .line 1036
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mFlagMayPress:Z

    .line 1147
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemIndex:I

    .line 1149
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemY:I

    .line 1151
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    .line 1200
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mSpecModeW:I

    .line 1201
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mSpecModeH:I

    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 215
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xcccccd

    .line 97
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorNormal:I

    const v0, -0xa9ced

    .line 98
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorSelected:I

    .line 99
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorHint:I

    const/4 v1, 0x0

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormal:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHint:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfHintText:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfAlterHint:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginStartOfHint:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginEndOfHint:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingVertical:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingHorizontal:I

    .line 109
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerColor:I

    const/4 v0, 0x2

    .line 110
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerHeight:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginR:I

    const/4 v0, 0x3

    .line 113
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerIndex0:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerIndex1:I

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    .line 117
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxValue:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfDisplayedValues:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxHeightOfDisplayedValues:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    const/16 v0, 0x96

    .line 127
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMiniVelocityFling:I

    const/16 v0, 0x8

    .line 128
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScaledTouchSlop:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mFriction:F

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormalCenterYOffset:F

    .line 136
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelectedCenterYOffset:F

    .line 137
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHintCenterYOffset:F

    const/4 v2, 0x1

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowDivider:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrentItemIndexEffect:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPendingWrapToLinear:Z

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mRespondChangeOnDetach:Z

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mRespondChangeInMainThread:Z

    .line 168
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintDivider:Landroid/graphics/Paint;

    .line 169
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    .line 170
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    .line 1022
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->downYGlobal:F

    .line 1023
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->downY:F

    .line 1024
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->currY:F

    .line 1036
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mFlagMayPress:Z

    .line 1147
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemIndex:I

    .line 1149
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemY:I

    .line 1151
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    .line 1200
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mSpecModeW:I

    .line 1201
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mSpecModeH:I

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 220
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xcccccd

    .line 97
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorNormal:I

    const p3, -0xa9ced

    .line 98
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorSelected:I

    .line 99
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorHint:I

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormal:I

    .line 101
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    .line 102
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHint:I

    .line 103
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfHintText:I

    .line 104
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfAlterHint:I

    .line 105
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginStartOfHint:I

    .line 106
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginEndOfHint:I

    .line 107
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingVertical:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingHorizontal:I

    .line 109
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerColor:I

    const/4 p3, 0x2

    .line 110
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerHeight:I

    .line 111
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    .line 112
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginR:I

    const/4 p3, 0x3

    .line 113
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    .line 114
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerIndex0:I

    .line 115
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerIndex1:I

    const/4 p3, -0x1

    .line 116
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    .line 117
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    .line 119
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    .line 121
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxValue:I

    .line 122
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfDisplayedValues:I

    .line 123
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxHeightOfDisplayedValues:I

    .line 124
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 125
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 126
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    const/16 p3, 0x96

    .line 127
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMiniVelocityFling:I

    const/16 p3, 0x8

    .line 128
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScaledTouchSlop:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 134
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mFriction:F

    const/4 p3, 0x0

    .line 135
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormalCenterYOffset:F

    .line 136
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelectedCenterYOffset:F

    .line 137
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHintCenterYOffset:F

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowDivider:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    .line 143
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrentItemIndexEffect:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    .line 149
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPendingWrapToLinear:Z

    .line 158
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mRespondChangeOnDetach:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mRespondChangeInMainThread:Z

    .line 168
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintDivider:Landroid/graphics/Paint;

    .line 169
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    .line 170
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    .line 208
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    .line 1022
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->downYGlobal:F

    .line 1023
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->downY:F

    .line 1024
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->currY:F

    .line 1036
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mFlagMayPress:Z

    .line 1147
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemIndex:I

    .line 1149
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemY:I

    .line 1151
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    .line 1200
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mSpecModeW:I

    .line 1201
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mSpecModeH:I

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Llc;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScroller:Llc;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mRespondChangeInMainThread:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInMainThread:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;IILjava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->respondPickedValueChanged(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->onScrollStateChange(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;IIILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMsg(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemY:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)I
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getWillPickIndexByGlobalY(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    return p0
.end method

.method private calculateFirstItemParameterByGlobalY()V
    .locals 4

    .line 1164
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemIndex:I

    .line 1165
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemIndex:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    mul-int v3, v1, v2

    sub-int/2addr v0, v3

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemY:I

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnValueChangeListenerInScrolling:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerInScrolling;

    if-eqz v0, :cond_3

    .line 1167
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemY:I

    neg-int v0, v0

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1168
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedNewValue:I

    goto :goto_0

    .line 1170
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedNewValue:I

    .line 1172
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedNewValue:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedNewValue:I

    .line 1173
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedNewValue:I

    if-gez v0, :cond_1

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedNewValue:I

    .line 1176
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedOldValue:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedNewValue:I

    if-eq v0, v1, :cond_2

    .line 1177
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->respondPickedValueChangedInScrolling(II)V

    .line 1179
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedNewValue:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedOldValue:I

    :cond_3
    return-void
.end method

.method private click(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x0

    .line 1098
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    if-ge v0, v1, :cond_1

    .line 1099
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    mul-int v2, v1, v0

    int-to-float v2, v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    mul-int v1, v1, v2

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 1100
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->clickItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private clickItem(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1107
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    if-ge p1, v0, :cond_0

    .line 1109
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->scrollByIndexSmoothly(I)V

    :cond_0
    return-void
.end method

.method private convertCharSequenceArrayToStringArray([Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1522
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1523
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1524
    aget-object v2, p1, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private correctPositionByDefaultValue(IZ)V
    .locals 2

    .line 1129
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemIndex:I

    .line 1130
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemIndex:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getIndexByRawIndex(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemIndex:I

    .line 1131
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    if-nez p1, :cond_0

    .line 1132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrentItemIndexEffect:Z

    goto :goto_0

    .line 1134
    :cond_0
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemIndex:I

    mul-int p1, p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    .line 1136
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedOldValue:I

    .line 1137
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedOldValue:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedOldValue:I

    .line 1138
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedOldValue:I

    if-gez p1, :cond_1

    .line 1139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedOldValue:I

    .line 1141
    :cond_1
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedOldValue:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mInScrollingPickedNewValue:I

    .line 1142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->calculateFirstItemParameterByGlobalY()V

    :goto_0
    return-void
.end method

.method private dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1490
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private drawContent(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1257
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_6

    .line 1258
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemY:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    mul-int v5, v5, v1

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 1259
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemIndex:I

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v6

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-direct {p0, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getIndexByRawIndex(IIZ)I

    move-result v5

    .line 1260
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    div-int/lit8 v7, v6, 0x2

    if-ne v1, v7, :cond_1

    .line 1261
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemY:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 1262
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorNormal:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorSelected:I

    invoke-direct {p0, v4, v2, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getEvaluateColor(FII)I

    move-result v2

    .line 1263
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormal:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    int-to-float v7, v7

    invoke-direct {p0, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getEvaluateSize(FFF)F

    move-result v6

    .line 1264
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormalCenterYOffset:F

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelectedCenterYOffset:F

    invoke-direct {p0, v4, v7, v8}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getEvaluateSize(FFF)F

    move-result v7

    goto :goto_2

    .line 1266
    :cond_1
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    if-ne v1, v6, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    .line 1267
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorNormal:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorSelected:I

    invoke-direct {p0, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getEvaluateColor(FII)I

    move-result v6

    .line 1268
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormal:I

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    int-to-float v8, v8

    invoke-direct {p0, v4, v7, v8}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getEvaluateSize(FFF)F

    move-result v7

    .line 1269
    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormalCenterYOffset:F

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelectedCenterYOffset:F

    invoke-direct {p0, v4, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getEvaluateSize(FFF)F

    move-result v4

    move v10, v4

    move v4, v2

    move v2, v6

    move v6, v7

    move v7, v10

    goto :goto_2

    .line 1272
    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorNormal:I

    .line 1273
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormal:I

    int-to-float v6, v6

    .line 1274
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormalCenterYOffset:F

    move v10, v4

    move v4, v2

    move v2, v10

    .line 1276
    :goto_2
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1277
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    if-ltz v5, :cond_4

    .line 1279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 1280
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    add-int/2addr v5, v6

    aget-object v2, v2, v5

    .line 1281
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextEllipsize:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 1282
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getWidth()I

    move-result v6

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingHorizontal:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getEllipsizeType()Landroid/text/TextUtils$TruncateAt;

    move-result-object v8

    invoke-static {v2, v5, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1284
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewCenterX:F

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v3, v6

    add-float/2addr v3, v7

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 1286
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mEmptyItemHint:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1287
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mEmptyItemHint:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewCenterX:F

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v3, v6

    add-float/2addr v3, v7

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHintText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHintText:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewCenterX:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfDisplayedValues:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfHintText:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginStartOfHint:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dividerY0:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dividerY1:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHintCenterYOffset:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1320
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowDivider:Z

    if-eqz v0, :cond_0

    .line 1321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dividerY0:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewWidth:I

    .line 1322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginR:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dividerY0:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintDivider:Landroid/graphics/Paint;

    move-object v1, p1

    .line 1321
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dividerY1:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewWidth:I

    .line 1324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginR:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dividerY1:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintDivider:Landroid/graphics/Paint;

    move-object v1, p1

    .line 1323
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private getEllipsizeType()Landroid/text/TextUtils$TruncateAt;
    .locals 3

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextEllipsize:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4009266b

    if-eq v1, v2, :cond_2

    const v2, 0x188db

    if-eq v1, v2, :cond_1

    const v2, 0x68ac462

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "middle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal text ellipsize type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1313
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    .line 1311
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    .line 1309
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEvaluateColor(FII)I
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p2, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int v3, p2, v2

    ushr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int v5, p2, v4

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 p2, p2, 0xff

    ushr-int/lit8 p2, p2, 0x0

    and-int/2addr v0, p3

    ushr-int/lit8 v0, v0, 0x18

    and-int/2addr v2, p3

    ushr-int/lit8 v2, v2, 0x10

    and-int/2addr v4, p3

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 p3, p3, 0xff

    ushr-int/lit8 p3, p3, 0x0

    int-to-float v6, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v6, v0

    float-to-int v0, v6

    int-to-float v1, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v5

    sub-int/2addr v4, v5

    int-to-float v3, v4

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p1

    add-float/2addr v3, p2

    float-to-int p1, v3

    shl-int/lit8 p2, v0, 0x18

    shl-int/lit8 p3, v1, 0x10

    or-int/2addr p2, p3

    shl-int/lit8 p3, v2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private getEvaluateSize(FFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private getIndexByRawIndex(IIZ)I
    .locals 0

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_2

    .line 957
    rem-int/2addr p1, p2

    if-gez p1, :cond_1

    add-int/2addr p1, p2

    :cond_1
    return p1

    :cond_2
    return p1
.end method

.method private getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1351
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    .line 1353
    invoke-direct {p0, v3, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v3

    .line 1354
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private getMsg(I)Landroid/os/Message;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1459
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMsg(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method private getMsg(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1463
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1464
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1465
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 1466
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 1467
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1117
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 1

    .line 1361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getWillPickIndexByGlobalY(I)I
    .locals 3

    .line 943
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 944
    :cond_0
    div-int/2addr p1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 945
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getIndexByRawIndex(IIZ)I

    move-result p1

    if-ltz p1, :cond_2

    .line 946
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 947
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    add-int/2addr p1, v0

    return p1

    .line 949
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWillPickIndexByGlobalY illegal index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getOneRecycleSize() : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mWrapSelectorWheel : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private inflateDisplayedValuesIfNull()V
    .locals 3

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1408
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 295
    invoke-static {p1}, Llc;->T(Landroid/content/Context;)Llc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScroller:Llc;

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMiniVelocityFling:I

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScaledTouchSlop:I

    .line 298
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormal:I

    if-nez v0, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->sp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormal:I

    .line 299
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    if-nez v0, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->sp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    .line 300
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHint:I

    if-nez v0, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->sp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHint:I

    .line 301
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginStartOfHint:I

    const/high16 v1, 0x41000000    # 8.0f

    if-nez v0, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginStartOfHint:I

    .line 302
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginEndOfHint:I

    if-nez v0, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginEndOfHint:I

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintDivider:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintDivider:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 306
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintDivider:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintDivider:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerHeight:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 309
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorNormal:I

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 310
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 313
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorHint:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 315
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 316
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHint:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 318
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_5

    add-int/2addr p1, v0

    .line 319
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    .line 321
    :cond_5
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    if-ne p1, v0, :cond_7

    .line 322
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateValueForInit()V

    .line 324
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initHandler()V

    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 229
    :cond_0
    sget-object v0, La;->bI:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 230
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1d

    .line 232
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x11

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    .line 234
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    goto/16 :goto_1

    :cond_1
    const v4, -0xa9ced

    if-ne v3, v5, :cond_2

    .line 236
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerColor:I

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v3, v5, :cond_3

    .line 238
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerHeight:I

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x5

    if-ne v3, v5, :cond_4

    .line 240
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    .line 242
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginR:I

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x13

    if-ne v3, v5, :cond_6

    .line 244
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->convertCharSequenceArrayToStringArray([Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x15

    if-ne v3, v5, :cond_7

    const v4, -0xcccccd

    .line 246
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorNormal:I

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x16

    if-ne v3, v5, :cond_8

    .line 248
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorSelected:I

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x14

    if-ne v3, v5, :cond_9

    .line 250
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorHint:I

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x19

    if-ne v3, v4, :cond_a

    const/high16 v4, 0x41500000    # 13.0f

    .line 252
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->sp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormal:I

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_b

    const/high16 v4, 0x41700000    # 15.0f

    .line 254
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->sp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0x18

    if-ne v3, v4, :cond_c

    const/high16 v4, 0x41600000    # 14.0f

    .line 256
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->sp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHint:I

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0xe

    if-ne v3, v4, :cond_d

    .line 258
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0xd

    if-ne v3, v4, :cond_e

    .line 260
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0x1b

    const/4 v5, 0x1

    if-ne v3, v4, :cond_f

    .line 262
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0x12

    if-ne v3, v4, :cond_10

    .line 264
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowDivider:Z

    goto/16 :goto_1

    :cond_10
    const/16 v4, 0x8

    if-ne v3, v4, :cond_11

    .line 266
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHintText:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    if-nez v3, :cond_12

    .line 268
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mAlterHint:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x7

    if-ne v3, v4, :cond_13

    .line 270
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mEmptyItemHint:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const/16 v4, 0xc

    const/high16 v7, 0x41000000    # 8.0f

    if-ne v3, v4, :cond_14

    .line 272
    invoke-direct {p0, p1, v7}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginStartOfHint:I

    goto :goto_1

    :cond_14
    const/16 v4, 0xb

    if-ne v3, v4, :cond_15

    .line 274
    invoke-direct {p0, p1, v7}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginEndOfHint:I

    goto :goto_1

    :cond_15
    const/16 v4, 0xa

    if-ne v3, v4, :cond_16

    const/high16 v4, 0x40000000    # 2.0f

    .line 276
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingVertical:I

    goto :goto_1

    :cond_16
    const/16 v4, 0x9

    if-ne v3, v4, :cond_17

    const/high16 v4, 0x40a00000    # 5.0f

    .line 278
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingHorizontal:I

    goto :goto_1

    :cond_17
    if-ne v3, v5, :cond_18

    .line 280
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mAlterTextArrayWithMeasureHint:[Ljava/lang/CharSequence;

    goto :goto_1

    :cond_18
    if-ne v3, v6, :cond_19

    .line 282
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mAlterTextArrayWithoutMeasureHint:[Ljava/lang/CharSequence;

    goto :goto_1

    :cond_19
    const/16 v4, 0x10

    if-ne v3, v4, :cond_1a

    .line 284
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mRespondChangeOnDetach:Z

    goto :goto_1

    :cond_1a
    const/16 v4, 0xf

    if-ne v3, v4, :cond_1b

    .line 286
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mRespondChangeInMainThread:Z

    goto :goto_1

    :cond_1b
    const/16 v4, 0x17

    if-ne v3, v4, :cond_1c

    .line 288
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextEllipsize:Ljava/lang/String;

    :cond_1c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 291
    :cond_1d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 328
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread-For-Refreshing"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInMainThread:Landroid/os/Handler;

    return-void
.end method

.method private internalSetWrapToLinear()V
    .locals 2

    .line 968
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPickedIndexRelativeToRaw()I

    move-result v0

    .line 969
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->correctPositionByDefaultValue(IZ)V

    .line 970
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    .line 971
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    return-void
.end method

.method private isStringEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1480
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private limitY(I)I
    .locals 1

    .line 1027
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_0

    return p1

    .line 1028
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mNotWrapLimitYBottom:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 1030
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mNotWrapLimitYTop:I

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0
.end method

.method private measureHeight(I)I
    .locals 4

    .line 1227
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mSpecModeH:I

    .line 1228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1233
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxHeightOfDisplayedValues:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingVertical:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 1236
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 7

    .line 1205
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mSpecModeW:I

    .line 1206
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 1211
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfHintText:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfAlterHint:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginEndOfHint:I

    .line 1212
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfHintText:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfAlterHint:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMarginStartOfHint:I

    .line 1214
    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfAlterArrayWithMeasureHint:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfDisplayedValues:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 1215
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfHintText:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfAlterHint:I

    .line 1216
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingHorizontal:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 1214
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_3

    .line 1219
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    return p1
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 906
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 909
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnScrollListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnScrollListener;

    if-eqz v0, :cond_1

    .line 911
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnScrollListener;->onScrollStateChange(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V

    :cond_1
    return-void
.end method

.method private refineValueByLimit(IIIZ)I
    .locals 0

    if-eqz p4, :cond_2

    if-le p1, p3, :cond_0

    sub-int/2addr p1, p3

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result p3

    rem-int/2addr p1, p3

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    sub-int/2addr p1, p2

    .line 1422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result p2

    rem-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x1

    :cond_1
    :goto_0
    return p1

    :cond_2
    if-le p1, p3, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    if-ge p1, p2, :cond_4

    move p1, p2

    :cond_4
    :goto_1
    return p1
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1187
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private respondPickedValueChanged(IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 650
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->onScrollStateChange(I)V

    if-eq p1, p2, :cond_2

    if-eqz p3, :cond_0

    .line 652
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 653
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnValueChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;

    if-eqz p3, :cond_1

    .line 654
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    add-int v2, p1, v1

    add-int/2addr v1, p2

    invoke-interface {p3, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;->onValueChange(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;II)V

    .line 656
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnValueChangeListenerRaw:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerRelativeToRaw;

    if-eqz p3, :cond_2

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    invoke-interface {p3, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerRelativeToRaw;->onValueChangeRelativeToRaw(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;II[Ljava/lang/String;)V

    .line 661
    :cond_2
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    .line 662
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPendingWrapToLinear:Z

    if-eqz p1, :cond_3

    .line 663
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPendingWrapToLinear:Z

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->internalSetWrapToLinear()V

    :cond_3
    return-void
.end method

.method private respondPickedValueChangedInScrolling(II)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnValueChangeListenerInScrolling:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerInScrolling;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerInScrolling;->onValueChangeInScrolling(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;II)V

    return-void
.end method

.method private scrollByIndexSmoothly(I)V
    .locals 1

    const/4 v0, 0x1

    .line 669
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->scrollByIndexSmoothly(IZ)V

    return-void
.end method

.method private scrollByIndexSmoothly(IZ)V
    .locals 8

    .line 678
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-nez v0, :cond_2

    .line 679
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPickedIndexRelativeToRaw()I

    move-result v0

    add-int v1, v0, p1

    .line 680
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    if-le v1, v2, :cond_1

    sub-int p1, v2, v0

    goto :goto_0

    .line 682
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    if-ge v1, v2, :cond_2

    sub-int p1, v2, v0

    .line 688
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemY:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    neg-int v2, v1

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x43960000    # 300.0f

    if-ge v0, v2, :cond_4

    add-int v2, v1, v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-gez p1, :cond_3

    neg-int v0, v0

    mul-int/lit16 v1, p1, 0x12c

    sub-int/2addr v0, v1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    mul-int/lit16 v1, p1, 0x12c

    add-int/2addr v0, v1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_4
    neg-int v2, v0

    int-to-float v2, v2

    mul-float v2, v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    if-gez p1, :cond_5

    mul-int/lit16 v2, p1, 0x12c

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_5
    mul-int/lit16 v2, p1, 0x12c

    add-int/2addr v1, v2

    .line 707
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    mul-int p1, p1, v2

    add-int v6, v0, p1

    const/16 p1, 0x12c

    if-ge v1, p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    const/16 v0, 0x258

    if-le p1, v0, :cond_7

    const/16 p1, 0x258

    .line 712
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScroller:Llc;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    const/4 v5, 0x0

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Llc;->startScroll(IIIII)V

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    .line 714
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMsg(I)Landroid/os/Message;

    move-result-object v0

    div-int/lit8 p1, p1, 0x4

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 716
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, p2}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, p2, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMsg(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    div-int/lit8 p1, p1, 0x4

    int-to-long v2, p1

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 718
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    return-void
.end method

.method private sp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1485
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private stopRefreshing()V
    .locals 2

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1437
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private updateContent([Ljava/lang/String;)V
    .locals 0

    .line 1382
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 1383
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateWrapStateByContent()V

    return-void
.end method

.method private updateContentAndIndex([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1375
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    .line 1376
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    .line 1377
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 1378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateWrapStateByContent()V

    return-void
.end method

.method private updateDividerAttr()V
    .locals 5

    .line 975
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerIndex0:I

    .line 976
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerIndex0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerIndex1:I

    .line 977
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewHeight:I

    mul-int v1, v1, v2

    div-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dividerY0:F

    .line 978
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerIndex1:I

    mul-int v1, v1, v2

    div-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dividerY1:F

    .line 979
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    .line 980
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginR:I

    if-gez v0, :cond_1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginR:I

    .line 982
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginR:I

    add-int/2addr v0, v1

    if-nez v0, :cond_2

    return-void

    .line 983
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginR:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    .line 984
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginR:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewWidth:I

    sub-int/2addr v0, v2

    .line 985
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    int-to-float v3, v2

    int-to-float v0, v0

    int-to-float v4, v2

    mul-float v4, v4, v0

    add-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    int-to-float v2, v1

    int-to-float v3, v1

    mul-float v0, v0, v3

    .line 986
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginL:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerMarginR:I

    :cond_3
    return-void
.end method

.method private updateFontAttr()V
    .locals 2

    .line 994
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormal:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormal:I

    .line 995
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    if-le v0, v1, :cond_1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 1000
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHint:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHintCenterYOffset:F

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHintText:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfHintText:I

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    .line 1007
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelectedCenterYOffset:F

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormal:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeNormalCenterYOffset:F

    return-void

    .line 1005
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mPaintText should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mPaintHint should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateMaxHeightOfDisplayedValues()V
    .locals 5

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 1369
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1370
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxHeightOfDisplayedValues:I

    .line 1371
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private updateMaxWHOfDisplayedValues(Z)V
    .locals 1

    .line 1192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateMaxWidthOfDisplayedValues()V

    .line 1193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateMaxHeightOfDisplayedValues()V

    if-eqz p1, :cond_1

    .line 1194
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mSpecModeW:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mSpecModeH:I

    if-ne p1, v0, :cond_1

    .line 1196
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInMainThread:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private updateMaxWidthOfDisplayedValues()V
    .locals 3

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 1337
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeSelected:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1338
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfDisplayedValues:I

    .line 1339
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mAlterTextArrayWithMeasureHint:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfAlterArrayWithMeasureHint:I

    .line 1340
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mAlterTextArrayWithoutMeasureHint:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMaxWidthOfTextArray([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxWidthOfAlterArrayWithoutMeasureHint:I

    .line 1341
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHint:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1342
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mAlterHint:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfAlterHint:I

    .line 1343
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private updateNotWrapYLimit()V
    .locals 3

    const/4 v0, 0x0

    .line 1014
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mNotWrapLimitYTop:I

    .line 1015
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mNotWrapLimitYBottom:I

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    mul-int v0, v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mNotWrapLimitYTop:I

    .line 1018
    div-int/lit8 v1, v1, 0x2

    neg-int v0, v1

    mul-int v0, v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mNotWrapLimitYBottom:I

    :cond_0
    return-void
.end method

.method private updateValue()V
    .locals 1

    .line 1388
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->inflateDisplayedValuesIfNull()V

    .line 1389
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateWrapStateByContent()V

    const/4 v0, 0x0

    .line 1390
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    return-void
.end method

.method private updateValueForInit()V
    .locals 3

    .line 1395
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->inflateDisplayedValuesIfNull()V

    .line 1396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateWrapStateByContent()V

    .line 1397
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1398
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    .line 1400
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    if-ne v0, v2, :cond_1

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    .line 1403
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMinAndMaxShowIndex(IIZ)V

    return-void
.end method

.method private updateWrapStateByContent()V
    .locals 2

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1155
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    if-nez v0, :cond_0

    return-void

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    .line 1158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->calculateFirstItemParameterByGlobalY()V

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public getContentByCurrValue()Ljava/lang/String;
    .locals 3

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getValue()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 726
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 722
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    return v0
.end method

.method public getOneRecycleSize()I
    .locals 2

    .line 491
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPickedIndexRelativeToRaw()I
    .locals 3

    .line 845
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemY:I

    if-eqz v0, :cond_1

    .line 846
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    neg-int v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 847
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getWillPickIndexByGlobalY(I)I

    move-result v0

    goto :goto_0

    .line 849
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getWillPickIndexByGlobalY(I)I

    move-result v0

    goto :goto_0

    .line 852
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getWillPickIndexByGlobalY(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRawContentSize()I
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 496
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()I
    .locals 2

    .line 763
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPickedIndexRelativeToRaw()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 771
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method public getWrapSelectorWheelAbsolutely()Z
    .locals 1

    .line 775
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 443
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initHandler()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 451
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 455
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->abortAnimation()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->calculateFirstItemParameterByGlobalY()V

    .line 460
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemY:I

    if-eqz v0, :cond_2

    .line 461
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    neg-int v3, v2

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_1

    .line 462
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    goto :goto_0

    .line 464
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    .line 466
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->calculateFirstItemParameterByGlobalY()V

    .line 468
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->onScrollStateChange(I)V

    .line 473
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getWillPickIndexByGlobalY(I)I

    move-result v0

    .line 474
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    if-eq v0, v2, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mRespondChangeOnDetach:Z

    if-eqz v3, :cond_5

    .line 476
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnValueChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;

    if-eqz v3, :cond_4

    .line 477
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnValueChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    add-int/2addr v4, v0

    invoke-interface {v3, p0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;->onValueChange(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;II)V

    .line 479
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnValueChangeListenerRaw:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerRelativeToRaw;

    if-eqz v2, :cond_5

    .line 480
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnValueChangeListenerRaw:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerRelativeToRaw;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    invoke-interface {v2, p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerRelativeToRaw;->onValueChangeRelativeToRaw(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.YANumberPicker"

    const-string v4, ""

    .line 483
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    :cond_5
    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1244
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1245
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->drawContent(Landroid/graphics/Canvas;)V

    .line 1246
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->drawLine(Landroid/graphics/Canvas;)V

    .line 1247
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->drawHint(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 405
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateMaxWHOfDisplayedValues(Z)V

    .line 407
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->measureWidth(I)I

    move-result p1

    .line 408
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->measureHeight(I)I

    move-result p2

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 413
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 414
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewWidth:I

    .line 415
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewHeight:I

    .line 416
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewHeight:I

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    .line 417
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewCenterX:F

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-le p1, p3, :cond_2

    .line 420
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getValue()I

    move-result p1

    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    sub-int/2addr p1, p4

    goto :goto_0

    .line 422
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrentItemIndexEffect:Z

    if-eqz p1, :cond_1

    .line 423
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawFirstItemIndex:I

    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mShowCount:I

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 428
    :goto_0
    iget-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz p4, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->correctPositionByDefaultValue(IZ)V

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateFontAttr()V

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateNotWrapYLimit()V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateDividerAttr()V

    .line 432
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1039
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemHeight:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1042
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1044
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->currY:F

    .line 1047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1088
    :pswitch_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->downYGlobal:F

    .line 1089
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->stopScrolling()V

    .line 1090
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMsg(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 1058
    :pswitch_1
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->downY:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->currY:F

    sub-float/2addr p1, v0

    .line 1060
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mFlagMayPress:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScaledTouchSlop:I

    neg-int v2, v0

    int-to-float v2, v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 1063
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mFlagMayPress:Z

    .line 1064
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->downYGlobal:F

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->limitY(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    .line 1065
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->calculateFirstItemParameterByGlobalY()V

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->invalidate()V

    .line 1068
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->onScrollStateChange(I)V

    goto :goto_1

    .line 1071
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mFlagMayPress:Z

    if-eqz v0, :cond_3

    .line 1072
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->click(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1074
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 1075
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1076
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mFriction:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1077
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMiniVelocityFling:I

    if-le v0, v4, :cond_4

    .line 1078
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScroller:Llc;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    const/4 v8, 0x0

    neg-int v9, p1

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/high16 p1, -0x80000000

    .line 1079
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->limitY(I)I

    move-result v12

    const p1, 0x7fffffff

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->limitY(I)I

    move-result v13

    .line 1078
    invoke-virtual/range {v5 .. v13}, Llc;->fling(IIIIIIII)V

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->invalidate()V

    const/4 p1, 0x2

    .line 1081
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->onScrollStateChange(I)V

    .line 1083
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMsg(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1084
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->releaseVelocityTracker()V

    goto :goto_1

    .line 1049
    :pswitch_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mFlagMayPress:Z

    .line 1050
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->stopScrolling()V

    .line 1052
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->currY:F

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->downY:F

    .line 1053
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mCurrDrawGlobalY:I

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->downYGlobal:F

    .line 1054
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->onScrollStateChange(I)V

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public postInvalidate()V
    .locals 1

    .line 437
    invoke-static {p0}, Ljs;->aC(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public refreshByNewDisplayedValues([Ljava/lang/String;)V
    .locals 3

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMinValue()I

    move-result v0

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMaxValue()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 631
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_0

    .line 635
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMaxValue(I)V

    .line 639
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setContentTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintText:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 5

    .line 525
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->stopRefreshing()V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->stopScrolling()V

    if-eqz p1, :cond_2

    .line 531
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p1

    if-gt v0, v2, :cond_1

    .line 537
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateContent([Ljava/lang/String;)V

    .line 538
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateMaxWHOfDisplayedValues(Z)V

    .line 539
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    const/4 v0, 0x0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    .line 540
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->correctPositionByDefaultValue(IZ)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 542
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInMainThread:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 532
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxValue:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newDisplayedValues.length is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", you need to set MaxValue and MinValue before setDisplayedValues(String[])"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "newDisplayedValues should not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplayedValues([Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 521
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setDisplayedValuesAndPickedIndex([Ljava/lang/String;IZ)V

    return-void
.end method

.method public setDisplayedValuesAndPickedIndex([Ljava/lang/String;IZ)V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->stopScrolling()V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    .line 508
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateContent([Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 509
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateMaxWHOfDisplayedValues(Z)V

    .line 510
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateNotWrapYLimit()V

    .line 511
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateValue()V

    .line 512
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    .line 513
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->correctPositionByDefaultValue(IZ)V

    if-eqz p3, :cond_1

    .line 515
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMsg(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    :cond_1
    return-void

    .line 506
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pickedIndex should not be negative, now pickedIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 503
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "newDisplayedValues should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 814
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 815
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerColor:I

    .line 816
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintDivider:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    .line 821
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 822
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerHeight:I

    .line 823
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintDivider:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDividerHeight:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 824
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    return-void
.end method

.method public setEllipsizeType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "end"

    const-string/jumbo v1, "middle"

    const-string/jumbo v2, "start"

    .line 1294
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 1297
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1298
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1299
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextEllipsize:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "end"

    .line 1303
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextEllipsize:Ljava/lang/String;

    return-void
.end method

.method public setFriction(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 901
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    div-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mFriction:F

    return-void

    .line 900
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "you should set a a positive float friction, now friction is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHintText:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->isStringEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 780
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHintText:Ljava/lang/String;

    .line 781
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getTextCenterYOffset(Landroid/graphics/Paint$FontMetrics;)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextSizeHintCenterYOffset:F

    .line 782
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHintText:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getTextWidth(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWidthOfHintText:I

    .line 783
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInMainThread:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .line 807
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorHint:I

    if-ne v0, p1, :cond_0

    return-void

    .line 808
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorHint:I

    .line 809
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorHint:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 810
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    return-void
.end method

.method public setHintTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPaintHint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setItemPaddingVertical(I)V
    .locals 1

    .line 828
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingVertical:I

    if-ne v0, p1, :cond_0

    return-void

    .line 829
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mItemPaddingVertical:I

    .line 830
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 3

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 740
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    sub-int v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    array-length v0, v0

    if-gt v2, v0, :cond_0

    .line 744
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxValue:I

    .line 745
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxValue:I

    sub-int/2addr p1, v1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    .line 746
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMinAndMaxShowIndex(II)V

    .line 747
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateNotWrapYLimit()V

    return-void

    .line 741
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(maxValue - mMinValue + 1) should not be greater than mDisplayedValues.length now  (maxValue - mMinValue + 1) is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and mDisplayedValues.length is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mDisplayedValues should not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinAndMaxShowIndex(II)V
    .locals 1

    const/4 v0, 0x1

    .line 858
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMinAndMaxShowIndex(IIZ)V

    return-void
.end method

.method public setMinAndMaxShowIndex(IIZ)V
    .locals 3

    if-gt p1, p2, :cond_7

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_6

    if-ltz p1, :cond_5

    .line 871
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_4

    if-ltz p2, :cond_3

    .line 878
    array-length v0, v0

    sub-int/2addr v0, v2

    if-gt p2, v0, :cond_2

    .line 883
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    .line 884
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    if-eqz p3, :cond_1

    .line 886
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    const/4 p2, 0x0

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    .line 887
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p2, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->correctPositionByDefaultValue(IZ)V

    .line 888
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    :cond_1
    return-void

    .line 879
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "maxShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 877
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "maxShowIndex should not be less than 0, now maxShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 872
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "minShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 870
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "minShowIndex should not be less than 0, now minShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 867
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mDisplayedValues should not be null, you need to set mDisplayedValues first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 863
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "minShowIndex should be less than maxShowIndex, minShowIndex is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxShowIndex is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public setMinValue(I)V
    .locals 0

    .line 730
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    const/4 p1, 0x0

    .line 731
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    .line 732
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateNotWrapYLimit()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 795
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorNormal:I

    if-ne v0, p1, :cond_0

    return-void

    .line 796
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorNormal:I

    .line 797
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnScrollListener;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnScrollListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnScrollListener;

    return-void
.end method

.method public setOnValueChangeListenerInScrolling(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerInScrolling;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnValueChangeListenerInScrolling:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerInScrolling;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnValueChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setOnValueChangedListenerRelativeToRaw(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerRelativeToRaw;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mOnValueChangeListenerRaw:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListenerRelativeToRaw;

    return-void
.end method

.method public setPickedIndexRelativeToMin(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 788
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    .line 789
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->correctPositionByDefaultValue(IZ)V

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setPickedIndexRelativeToRaw(I)V
    .locals 2

    .line 834
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinShowIndex:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    if-gt v0, p1, :cond_1

    .line 835
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxShowIndex:I

    if-gt p1, v1, :cond_1

    .line 836
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPrevPickedIndex:I

    sub-int/2addr p1, v0

    .line 837
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->correctPositionByDefaultValue(IZ)V

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 801
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorSelected:I

    if-ne v0, p1, :cond_0

    return-void

    .line 802
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mTextColorSelected:I

    .line 803
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    return-void
.end method

.method public setValue(I)V
    .locals 3

    .line 752
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    if-lt p1, v0, :cond_1

    .line 755
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxValue:I

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 758
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setPickedIndexRelativeToRaw(I)V

    return-void

    .line 756
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "should not set a value greater than mMaxValue, value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "should not set a value less than mMinValue, value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    .line 556
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScrollState:I

    if-nez p1, :cond_0

    .line 557
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->internalSetWrapToLinear()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 559
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mPendingWrapToLinear:Z

    goto :goto_0

    .line 562
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    .line 563
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->updateWrapStateByContent()V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public smoothScrollToValue(I)V
    .locals 2

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->smoothScrollToValue(IIZ)V

    return-void
.end method

.method public smoothScrollToValue(II)V
    .locals 1

    const/4 v0, 0x1

    .line 591
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->smoothScrollToValue(IIZ)V

    return-void
.end method

.method public smoothScrollToValue(IIZ)V
    .locals 5

    .line 602
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxValue:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->refineValueByLimit(IIIZ)I

    move-result p1

    .line 604
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMinValue:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mMaxValue:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, p2, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->refineValueByLimit(IIIZ)I

    move-result p2

    .line 606
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mWrapSelectorWheelCheck:Z

    if-eqz v0, :cond_4

    sub-int v0, p2, p1

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v2, v1

    if-lt v0, v2, :cond_2

    if-ge v1, v0, :cond_5

    :cond_2
    if-lez v0, :cond_3

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getOneRecycleSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    sub-int v0, p2, p1

    .line 615
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setValue(I)V

    if-ne p1, p2, :cond_6

    return-void

    .line 617
    :cond_6
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->scrollByIndexSmoothly(IZ)V

    return-void
.end method

.method public smoothScrollToValue(IZ)V
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->smoothScrollToValue(IIZ)V

    return-void
.end method

.method public stopScrolling()V
    .locals 7

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScroller:Llc;

    if-eqz v0, :cond_0

    .line 1443
    invoke-virtual {v0}, Llc;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1444
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScroller:Llc;

    const/4 v2, 0x0

    invoke-virtual {v1}, Llc;->getCurrY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Llc;->startScroll(IIIII)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->abortAnimation()V

    .line 1446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public stopScrollingAndCorrectPosition()V
    .locals 4

    .line 1452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->stopScrolling()V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerInNewThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1454
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMsg(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
