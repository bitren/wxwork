.class public Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;
.super Ljava/lang/Object;
.source "LuggageCssNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;,
        Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;,
        Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;,
        Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;,
        Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;,
        Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;,
        Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;
    }
.end annotation


# static fields
.field public static final Display_Block:I = 0x0

.field public static final Display_Flex:I = 0x1

.field public static final Display_None:I = 0x2

.field public static final FLEX_BASELINE:I = 0x7

.field public static final FLEX_CENTER:I = 0x3

.field public static final FLEX_DIRECTION_COLUMN:I = 0x3

.field public static final FLEX_DIRECTION_COLUMN_REVERSE:I = 0x4

.field public static final FLEX_DIRECTION_ROW:I = 0x1

.field public static final FLEX_DIRECTION_ROW_REVERSE:I = 0x2

.field public static final FLEX_END:I = 0x2

.field public static final FLEX_NOWRAP:I = 0x2

.field public static final FLEX_SPACE_AROUND:I = 0x5

.field public static final FLEX_SPACE_BETWEEN:I = 0x4

.field public static final FLEX_START:I = 0x1

.field public static final FLEX_STRETCH:I = 0x6

.field public static final FLEX_WRAP:I = 0x1

.field public static final FLEX_WRAP_REVERSE:I = 0x3

.field public static final STYLE_UNDEFINED:I = -0x80000000

.field static final TAG:Ljava/lang/String; = "MicroMsg.LV.LuggageCssNode"

.field public static final TEXT_ALIGN_CENTER:I = 0x3

.field public static final TEXT_ALIGN_JUSTIFY:I = 0x4

.field public static final TEXT_ALIGN_LEFT:I = 0x1

.field public static final TEXT_ALIGN_RIGHT:I = 0x2


# instance fields
.field public mBackgroundColor:I

.field public mBorderColor:[I

.field public mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

.field public mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mBoxSizing:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;

.field public mColor:I

.field public mDisplayType:I

.field public mFlexAlignContent:I

.field public mFlexAlignItems:I

.field public mFlexAlignSelf:I

.field public mFlexBasis:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mFlexDirectionType:I

.field public mFlexGrow:I

.field public mFlexJustifyContent:I

.field public mFlexOrder:I

.field public mFlexShrink:I

.field public mFlexWrapType:I

.field public mFontFamily:[Ljava/lang/String;

.field public mFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

.field public mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

.field public mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mInheritColor:I

.field public mInheritFontFamily:[Ljava/lang/String;

.field public mInheritFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mInheritFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

.field public mInheritFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

.field public mInheritLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mInheritTextAlign:I

.field public mIsHidden:Z

.field public mLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mMinHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mMinWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

.field public mRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mScrollViewEnable:Z

.field public mTextAlign:I

.field public mTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

.field public mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 97
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v1, 0x4

    .line 107
    new-array v2, v1, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    iput-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    .line 108
    new-array v2, v1, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 109
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    .line 110
    new-array v1, v1, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v1, 0x0

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    const/high16 v2, -0x80000000

    .line 113
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexDirectionType:I

    .line 114
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignItems:I

    .line 115
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexJustifyContent:I

    .line 116
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignContent:I

    .line 117
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexWrapType:I

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexOrder:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexGrow:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexShrink:I

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexBasis:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 123
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignSelf:I

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mColor:I

    .line 126
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBackgroundColor:I

    .line 128
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTextAlign:I

    .line 129
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 130
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v3, 0x1

    .line 132
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mScrollViewEnable:Z

    .line 134
    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    iput-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    .line 135
    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    .line 136
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontFamily:[Ljava/lang/String;

    .line 137
    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    iput-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mIsHidden:Z

    .line 139
    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;->CONTENTBOX:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;

    iput-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBoxSizing:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritTextAlign:I

    .line 143
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 144
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 145
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontFamily:[Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritColor:I

    .line 155
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->SetStyles(Ljava/util/Map;Z)V

    return-void

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method private getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;
    .locals 4

    .line 884
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "inherit"

    .line 885
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 887
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;-><init>()V

    const-string v1, "auto"

    .line 889
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 890
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->AUTO:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iput-object p1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    const/4 p1, 0x0

    .line 891
    iput p1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    return-object v0

    :cond_2
    const-string/jumbo v1, "rpx"

    .line 895
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 896
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 897
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->convertRPXToPX(F)F

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "px"

    .line 899
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 900
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 901
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 902
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->convertCSSPXToPX(F)F

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    goto :goto_0

    :cond_4
    const-string v1, "%"

    .line 905
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 906
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->PERCENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    goto :goto_0

    :cond_5
    const-string v1, "em"

    .line 908
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 909
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    const/high16 v1, 0x41900000    # 18.0f

    .line 910
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->convertCSSPXToPX(F)F

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    goto :goto_0

    .line 913
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->isNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 914
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 915
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "small"

    .line 917
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 918
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iput-object p1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 919
    iput p1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    :cond_8
    :goto_0
    return-object v0
.end method

.method private getStyleValueDefaultMultipler(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;
    .locals 2

    .line 875
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;-><init>()V

    .line 877
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->MULTIPLIER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 878
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    return-object v0

    .line 881
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    return-object p1
.end method

.method private parseBorder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "border-top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "border-top-left-radius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "border-bottom-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "border-bottom-style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "border-bottom-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "border-radius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "border-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "border-bottom-left-radius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "border-right-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "border-bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "border-right-style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "border-right-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "border-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "border-style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "border-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "border-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "border-top-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_11
    const-string v0, "border-top-style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_12
    const-string v0, "border-top-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_13
    const-string v0, "border-left-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_14
    const-string v0, "border-left-style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_15
    const-string v0, "border-left-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_16
    const-string v0, "border-top-right-radius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_17
    const-string v0, "border"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_18
    const-string v0, "border-bottom-right-radius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.LV.LuggageCssNode"

    const-string v1, "Unsupport Css %s=%s"

    .line 431
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 428
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    aput-object p2, p1, v1

    goto/16 :goto_2

    .line 425
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    aput-object p2, p1, v3

    goto/16 :goto_2

    .line 422
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    aput-object p2, p1, v2

    goto/16 :goto_2

    .line 419
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    aput-object p2, p1, v4

    goto/16 :goto_2

    .line 416
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object p2

    aput-object p2, p1, v1

    goto/16 :goto_2

    .line 413
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object p2

    aput-object p2, p1, v3

    goto/16 :goto_2

    .line 410
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object p2

    aput-object p2, p1, v2

    goto/16 :goto_2

    .line 407
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object p2

    aput-object p2, p1, v4

    goto/16 :goto_2

    .line 404
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v1

    goto/16 :goto_2

    .line 401
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v3

    goto :goto_2

    .line 398
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v2

    goto :goto_2

    .line 395
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v4

    goto :goto_2

    .line 392
    :pswitch_c
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_2

    .line 389
    :pswitch_d
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    aput-object p2, p1, v3

    goto :goto_2

    .line 386
    :pswitch_e
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    aput-object p2, p1, v2

    goto :goto_2

    .line 383
    :pswitch_f
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    aput-object p2, p1, v4

    goto :goto_2

    .line 380
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setBorderRadius(Ljava/lang/String;)V

    goto :goto_2

    .line 377
    :pswitch_11
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setBorderStyle(Ljava/lang/String;Z)V

    goto :goto_2

    .line 374
    :pswitch_12
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setBorderColor(Ljava/lang/String;Z)V

    goto :goto_2

    .line 371
    :pswitch_13
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setBorderWidth(Ljava/lang/String;Z)V

    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setBorder(Ljava/lang/String;I)V

    goto :goto_2

    .line 365
    :pswitch_15
    invoke-direct {p0, p2, v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setBorder(Ljava/lang/String;I)V

    goto :goto_2

    .line 362
    :pswitch_16
    invoke-direct {p0, p2, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setBorder(Ljava/lang/String;I)V

    goto :goto_2

    .line 359
    :pswitch_17
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setBorder(Ljava/lang/String;I)V

    goto :goto_2

    .line 356
    :pswitch_18
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setBorder(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c81455c -> :sswitch_18
        -0x52738bd4 -> :sswitch_17
        -0x3d895da4 -> :sswitch_16
        -0x22e999a2 -> :sswitch_15
        -0x2205ab54 -> :sswitch_14
        -0x21d29b3f -> :sswitch_13
        0x893008a -> :sswitch_12
        0x976eed8 -> :sswitch_11
        0x9a9feed -> :sswitch_10
        0x1168e682 -> :sswitch_f
        0x1239793b -> :sswitch_e
        0x124cd4d0 -> :sswitch_d
        0x127fe4e5 -> :sswitch_c
        0x18fba451 -> :sswitch_b
        0x19df929f -> :sswitch_a
        0x1a02c6ec -> :sswitch_9
        0x1a12a2b4 -> :sswitch_8
        0x245647b7 -> :sswitch_7
        0x29de0908 -> :sswitch_6
        0x34839953 -> :sswitch_5
        0x39062942 -> :sswitch_4
        0x39ea1790 -> :sswitch_3
        0x3a1d27a5 -> :sswitch_2
        0x576688ff -> :sswitch_1
        0x6cb4b434 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;
    .locals 2

    .line 554
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4fcea04f

    if-eq v0, v1, :cond_2

    const v1, -0x4f08b5d6

    if-eq v0, v1, :cond_1

    const v1, 0x33af38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "dotted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "dashed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 562
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->SOLID:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    return-object p1

    .line 560
    :pswitch_0
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->DOTTED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    return-object p1

    .line 558
    :pswitch_1
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->DASHED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    return-object p1

    .line 556
    :pswitch_2
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseFont(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 566
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5e89b141

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    const v1, -0x1d552a3f

    if-eq v0, v1, :cond_2

    const v1, 0x67812a2

    if-eq v0, v1, :cond_1

    const v1, 0x23b0f9b6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "font-weight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "font-family"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "font_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "font-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.LV.LuggageCssNode"

    const-string v1, "Unsupport Css %s=%s"

    .line 633
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 590
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo p1, "lighter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "bold"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "900"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_3
    const-string p1, "800"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v2, 0xb

    goto :goto_3

    :sswitch_4
    const-string p1, "700"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v2, 0xa

    goto :goto_3

    :sswitch_5
    const-string p1, "600"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v2, 0x9

    goto :goto_3

    :sswitch_6
    const-string p1, "500"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v2, 0x8

    goto :goto_3

    :sswitch_7
    const-string p1, "400"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    goto :goto_3

    :sswitch_8
    const-string p1, "300"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x6

    goto :goto_3

    :sswitch_9
    const-string p1, "200"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_a
    const-string p1, "100"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_b
    const-string/jumbo p1, "normal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :sswitch_c
    const-string p1, "bolder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_6

    .line 628
    :pswitch_1
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT900:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto/16 :goto_6

    .line 625
    :pswitch_2
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT800:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto/16 :goto_6

    .line 622
    :pswitch_3
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT700:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto/16 :goto_6

    .line 619
    :pswitch_4
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT600:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto/16 :goto_6

    .line 616
    :pswitch_5
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT500:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto/16 :goto_6

    .line 613
    :pswitch_6
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT400:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto/16 :goto_6

    .line 610
    :pswitch_7
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT300:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto/16 :goto_6

    .line 607
    :pswitch_8
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT200:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto/16 :goto_6

    .line 604
    :pswitch_9
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT100:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto/16 :goto_6

    .line 601
    :pswitch_a
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT400:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto/16 :goto_6

    .line 598
    :pswitch_b
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT200:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto/16 :goto_6

    .line 595
    :pswitch_c
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT900:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto/16 :goto_6

    .line 592
    :pswitch_d
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->WEIGHT700:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    goto :goto_6

    .line 579
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x62ce05cf

    if-eq p1, v0, :cond_8

    const v0, -0x4642c5d0

    if-eq p1, v0, :cond_7

    const v0, -0x3df94319

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    const-string/jumbo p1, "normal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x2

    goto :goto_4

    :cond_7
    const-string/jumbo p1, "italic"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const-string/jumbo p1, "oblique"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    :goto_4
    packed-switch v3, :pswitch_data_2

    goto :goto_6

    .line 585
    :pswitch_f
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->NORMAL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    goto :goto_6

    .line 582
    :pswitch_10
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->ITALIC:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    goto :goto_6

    :pswitch_11
    const-string/jumbo p1, "inherit"

    if-eq p2, p1, :cond_a

    const-string p1, ","

    .line 572
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontFamily:[Ljava/lang/String;

    .line 573
    :goto_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontFamily:[Ljava/lang/String;

    array-length p2, p1

    if-ge v6, p2, :cond_a

    .line 574
    aget-object p2, p1, v6

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->clearCssStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 568
    :pswitch_12
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    :cond_a
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5276460e -> :sswitch_c
        -0x3df94319 -> :sswitch_b
        0xbdf1 -> :sswitch_a
        0xc1b2 -> :sswitch_9
        0xc573 -> :sswitch_8
        0xc934 -> :sswitch_7
        0xccf5 -> :sswitch_6
        0xd0b6 -> :sswitch_5
        0xd477 -> :sswitch_4
        0xd838 -> :sswitch_3
        0xdbf9 -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0xa2a5443 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method private setAlignContent(Ljava/lang/String;)V
    .locals 7

    .line 759
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.LV.LuggageCssNode"

    const-string/jumbo v1, "setAlignContent Unsupport Css %s"

    .line 779
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 776
    :pswitch_0
    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignContent:I

    goto :goto_2

    .line 773
    :pswitch_1
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignContent:I

    goto :goto_2

    :pswitch_2
    const/4 p1, 0x6

    .line 770
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignContent:I

    goto :goto_2

    .line 767
    :pswitch_3
    iput v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignContent:I

    goto :goto_2

    .line 764
    :pswitch_4
    iput v4, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignContent:I

    goto :goto_2

    .line 761
    :pswitch_5
    iput v6, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignContent:I

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x2c6c672 -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setAlignItems(Ljava/lang/String;)V
    .locals 5

    .line 715
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.LV.LuggageCssNode"

    const-string/jumbo v1, "setAlignItems Unsupport Css %s"

    .line 732
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x7

    .line 729
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignItems:I

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x6

    .line 726
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignItems:I

    goto :goto_2

    .line 723
    :pswitch_2
    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignItems:I

    goto :goto_2

    .line 720
    :pswitch_3
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignItems:I

    goto :goto_2

    .line 717
    :pswitch_4
    iput v4, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignItems:I

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_1
        0x67e35907 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setAlignSelf(Ljava/lang/String;)V
    .locals 6

    .line 834
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.LV.LuggageCssNode"

    const-string/jumbo v1, "setAlignSelf Unsupport Css %s"

    .line 853
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 848
    :pswitch_0
    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignSelf:I

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x6

    .line 845
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignSelf:I

    goto :goto_2

    .line 842
    :pswitch_2
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignSelf:I

    goto :goto_2

    .line 839
    :pswitch_3
    iput v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignSelf:I

    goto :goto_2

    .line 836
    :pswitch_4
    iput v5, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignSelf:I

    :goto_2
    :pswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x669119bb -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        -0x2c6c672 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x67e35907 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private setBorder(Ljava/lang/String;)V
    .locals 3

    .line 436
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->splitParams(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 437
    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 438
    aget-object v2, p1, v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setBorderWidth(Ljava/lang/String;Z)V

    :cond_0
    if-le v0, v1, :cond_1

    .line 439
    aget-object v2, p1, v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setBorderStyle(Ljava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 440
    aget-object p1, p1, v2

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setBorderColor(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private setBorder(Ljava/lang/String;I)V
    .locals 3

    .line 443
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->splitParams(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 444
    array-length v0, p1

    if-lez v0, :cond_0

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v2

    aput-object v2, v1, p2

    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v1, p1, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object v1

    aput-object v1, v2, p2

    :cond_1
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, p2

    :cond_2
    return-void
.end method

.method private setBorderColor(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 506
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_0

    .line 509
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->splitParams(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 510
    array-length p2, p1

    if-nez p2, :cond_1

    return-void

    .line 511
    :cond_1
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 512
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 514
    :cond_2
    array-length p2, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 515
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    aget-object v4, p1, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, p2, v3

    aput v4, p2, v0

    .line 516
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p2, v2

    aput p1, p2, v1

    goto :goto_0

    .line 518
    :cond_3
    array-length p2, p1

    if-ne p2, v2, :cond_4

    .line 519
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    aget-object v4, p1, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, p2, v0

    .line 520
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p2, v2

    aput v0, p2, v1

    .line 521
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    aget-object p1, p1, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    .line 524
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    aget-object v4, p1, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, p2, v0

    .line 525
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p2, v1

    .line 526
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    aget-object v0, p1, v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p2, v3

    .line 527
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p2, v2

    :goto_0
    return-void
.end method

.method private setBorderRadius(Ljava/lang/String;)V
    .locals 6

    .line 532
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->splitParams(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 533
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 537
    :cond_1
    array-length v0, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v5, p1, v1

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v5

    aput-object v5, v0, v4

    aput-object v5, v0, v1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p1, v0, v2

    goto :goto_0

    .line 541
    :cond_2
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v5, p1, v1

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v5

    aput-object v5, v0, v1

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v1, p1, v2

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object p1, p1, v4

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    aput-object p1, v0, v4

    goto :goto_0

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v5, p1, v1

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v5

    aput-object v5, v0, v1

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v1, p1, v2

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v1

    aput-object v1, v0, v2

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v1, p1, v4

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v1

    aput-object v1, v0, v4

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    aput-object p1, v0, v3

    :goto_0
    return-void
.end method

.method private setBorderStyle(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 479
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 482
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->splitParams(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 483
    array-length p2, p1

    if-nez p2, :cond_1

    return-void

    .line 484
    :cond_1
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 485
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 487
    :cond_2
    array-length p2, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 488
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v4, p1, v0

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object v4

    aput-object v4, p2, v3

    aput-object v4, p2, v0

    .line 489
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object p1

    aput-object p1, p2, v2

    aput-object p1, p2, v1

    goto :goto_0

    .line 491
    :cond_3
    array-length p2, p1

    if-ne p2, v2, :cond_4

    .line 492
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v4, p1, v0

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object v4

    aput-object v4, p2, v0

    .line 493
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object v0

    aput-object v0, p2, v2

    aput-object v0, p2, v1

    .line 494
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object p1

    aput-object p1, p2, v3

    goto :goto_0

    .line 497
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v4, p1, v0

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object v4

    aput-object v4, p2, v0

    .line 498
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object v0

    aput-object v0, p2, v1

    .line 499
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v0, p1, v3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object v0

    aput-object v0, p2, v3

    .line 500
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorderStyle(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    move-result-object p1

    aput-object p1, p2, v2

    :goto_0
    return-void
.end method

.method private setBorderWidth(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 452
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 455
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->splitParams(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 456
    array-length p2, p1

    if-nez p2, :cond_1

    return-void

    .line 457
    :cond_1
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 458
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 460
    :cond_2
    array-length p2, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 461
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v4, p1, v0

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v4

    aput-object v4, p2, v3

    aput-object v4, p2, v0

    .line 462
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    aput-object p1, p2, v2

    aput-object p1, p2, v1

    goto :goto_0

    .line 464
    :cond_3
    array-length p2, p1

    if-ne p2, v2, :cond_4

    .line 465
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v4, p1, v0

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v4

    aput-object v4, p2, v0

    .line 466
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    aput-object v0, p2, v2

    aput-object v0, p2, v1

    .line 467
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    aput-object p1, p2, v3

    goto :goto_0

    .line 470
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v4, p1, v0

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v4

    aput-object v4, p2, v0

    .line 471
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    aput-object v0, p2, v1

    .line 472
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v0, p1, v3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    aput-object v0, p2, v3

    .line 473
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    aput-object p1, p2, v2

    :goto_0
    return-void
.end method

.method private setDisplay(Ljava/lang/String;)V
    .locals 4

    .line 683
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2ffff9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x33af38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "flex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 691
    iput v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x2

    .line 688
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    goto :goto_2

    .line 685
    :pswitch_1
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setFlex(Ljava/lang/String;)V
    .locals 4

    const-string v0, "auto"

    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 816
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexGrow:I

    .line 817
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexShrink:I

    .line 818
    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexBasis:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    return-void

    :cond_0
    const-string/jumbo v0, "none"

    .line 821
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 822
    iput v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexGrow:I

    .line 823
    iput v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexShrink:I

    .line 824
    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexBasis:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    return-void

    .line 827
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->splitParams(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 828
    array-length v0, p1

    if-lt v0, v2, :cond_2

    .line 829
    aget-object v1, p1, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexGrow:I

    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 830
    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexShrink:I

    :cond_3
    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    .line 831
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setFlexBasis(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private setFlexBasis(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auto"

    .line 806
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 809
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexBasis:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    return-void

    .line 812
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexBasis:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    return-void
.end method

.method private setFlexDirection(Ljava/lang/String;)V
    .locals 6

    .line 696
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x565d8a11

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    const v1, -0x50c12caa

    if-eq v0, v1, :cond_2

    const v1, 0x1b9da

    if-eq v0, v1, :cond_1

    const v1, 0x4bdc536b    # 2.887855E7f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "column-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "row"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "row-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.LV.LuggageCssNode"

    const-string/jumbo v1, "setFlexDirection Unsupport Css %s"

    .line 710
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x4

    .line 707
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexDirectionType:I

    goto :goto_2

    .line 704
    :pswitch_1
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexDirectionType:I

    goto :goto_2

    .line 701
    :pswitch_2
    iput v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexDirectionType:I

    goto :goto_2

    .line 698
    :pswitch_3
    iput v5, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexDirectionType:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setFlexFlow(Ljava/lang/String;)V
    .locals 3

    .line 784
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->splitParams(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 785
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setFlexDirection(Ljava/lang/String;)V

    .line 786
    :cond_0
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setFlexWrap(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setFlexWrap(Ljava/lang/String;)V
    .locals 5

    .line 789
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df6ea75

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x2cace3a1

    if-eq v0, v1, :cond_1

    const v1, 0x37d04a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "wrap-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "nowrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.LV.LuggageCssNode"

    const-string/jumbo v1, "setFlexWrap Unsupport Css %s"

    .line 800
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x3

    .line 797
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexWrapType:I

    goto :goto_2

    .line 794
    :pswitch_1
    iput v4, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexWrapType:I

    goto :goto_2

    .line 791
    :pswitch_2
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexWrapType:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setJustifyContent(Ljava/lang/String;)V
    .locals 6

    .line 737
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.LV.LuggageCssNode"

    const-string/jumbo v1, "setJustifyContent Unsupport Css %s"

    .line 754
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x5

    .line 751
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexJustifyContent:I

    goto :goto_2

    .line 748
    :pswitch_1
    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexJustifyContent:I

    goto :goto_2

    .line 745
    :pswitch_2
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexJustifyContent:I

    goto :goto_2

    .line 742
    :pswitch_3
    iput v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexJustifyContent:I

    goto :goto_2

    .line 739
    :pswitch_4
    iput v5, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexJustifyContent:I

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x2c6c672 -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setMargin(Ljava/lang/String;)V
    .locals 5

    .line 638
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->splitParams(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 639
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 640
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 641
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto :goto_0

    .line 643
    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 644
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 645
    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto :goto_0

    .line 647
    :cond_2
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 648
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 649
    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 650
    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto :goto_0

    .line 653
    :cond_3
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 654
    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 655
    aget-object v0, p1, v3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 656
    aget-object p1, p1, v4

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    :goto_0
    return-void
.end method

.method private setPadding(Ljava/lang/String;)V
    .locals 5

    .line 660
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->splitParams(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 661
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 662
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 663
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto :goto_0

    .line 665
    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 666
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 667
    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto :goto_0

    .line 669
    :cond_2
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 670
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 671
    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 672
    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto :goto_0

    .line 675
    :cond_3
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 676
    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 677
    aget-object v0, p1, v3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 678
    aget-object p1, p1, v4

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    :goto_0
    return-void
.end method

.method private setTextAlign(Ljava/lang/String;)V
    .locals 5

    .line 859
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const v1, -0x4a799570

    if-eq v0, v1, :cond_2

    const v1, 0x32a007

    if-eq v0, v1, :cond_1

    const v1, 0x677c21c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "justify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x4

    .line 870
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTextAlign:I

    goto :goto_2

    .line 867
    :pswitch_1
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTextAlign:I

    goto :goto_2

    .line 864
    :pswitch_2
    iput v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTextAlign:I

    goto :goto_2

    .line 861
    :pswitch_3
    iput v4, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTextAlign:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private splitParams(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s+"

    .line 926
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public SetStyles(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "border"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseBorder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "font"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->parseFont(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v1, "margin-bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v1, "min-height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v1, "margin-top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v1, "visibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x23

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "display"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo v1, "margin-left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x24

    goto/16 :goto_2

    :sswitch_7
    const-string/jumbo v1, "text-align"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "align-content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "flex-direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    goto/16 :goto_2

    :sswitch_a
    const-string/jumbo v1, "padding-left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "background-color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1e

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "align-items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x12

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v1, "padding-bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v1, "justify-content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x13

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x26

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x17

    goto/16 :goto_2

    :sswitch_12
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1d

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    goto/16 :goto_2

    :sswitch_14
    const-string v1, "flex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1c

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x27

    goto/16 :goto_2

    :sswitch_16
    const-string v1, "flex-basis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1a

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v1, "padding-right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v1, "max-height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_2

    :sswitch_19
    const-string/jumbo v1, "padding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_1a
    const-string/jumbo v1, "margin-right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_1b
    const-string/jumbo v1, "min-width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_2

    :sswitch_1c
    const-string/jumbo v1, "scroll-view-enable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x22

    goto/16 :goto_2

    :sswitch_1d
    const-string/jumbo v1, "margin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto/16 :goto_2

    :sswitch_1e
    const-string v1, "align-self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1b

    goto/16 :goto_2

    :sswitch_1f
    const-string/jumbo v1, "line-height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x21

    goto/16 :goto_2

    :sswitch_20
    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto/16 :goto_2

    :sswitch_21
    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1f

    goto :goto_2

    :sswitch_22
    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x28

    goto :goto_2

    :sswitch_23
    const-string v1, "flex-shrink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x19

    goto :goto_2

    :sswitch_24
    const-string/jumbo v1, "padding-top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    goto :goto_2

    :sswitch_25
    const-string/jumbo v1, "max-width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_26
    const-string v1, "box-sizing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x29

    goto :goto_2

    :sswitch_27
    const-string v1, "flex-wrap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x15

    goto :goto_2

    :sswitch_28
    const-string v1, "flex-grow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x18

    goto :goto_2

    :sswitch_29
    const-string v1, "flex-flow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x16

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    const-string v1, "MicroMsg.LV.LuggageCssNode"

    const-string v3, "Unsupport Css %s=%s"

    .line 348
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v3, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "border-box"

    .line 344
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;->BORDERBOX:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBoxSizing:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;

    goto/16 :goto_0

    .line 345
    :cond_4
    sget-object p2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;->CONTENTBOX:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBoxSizing:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;

    goto/16 :goto_0

    .line 341
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 338
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 335
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 332
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 322
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5cee774

    if-eq v0, v1, :cond_6

    const v1, 0x67010d77

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "absolute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "fixed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    :goto_3
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    .line 327
    :pswitch_6
    sget-object p2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->FIXED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    goto/16 :goto_0

    .line 324
    :pswitch_7
    sget-object p2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->ABSOLUTE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v0, "hidden"

    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mIsHidden:Z

    goto/16 :goto_0

    .line 316
    :pswitch_9
    invoke-static {p2, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mScrollViewEnable:Z

    goto/16 :goto_0

    .line 313
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValueDefaultMultipler(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 310
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setTextAlign(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :pswitch_c
    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBackgroundColor:I

    goto/16 :goto_0

    .line 303
    :pswitch_d
    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mColor:I

    goto/16 :goto_0

    .line 300
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setFlex(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setAlignSelf(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setFlexBasis(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :pswitch_11
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexShrink:I

    goto/16 :goto_0

    .line 288
    :pswitch_12
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexGrow:I

    goto/16 :goto_0

    .line 285
    :pswitch_13
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexOrder:I

    goto/16 :goto_0

    .line 282
    :pswitch_14
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setFlexFlow(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :pswitch_15
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setFlexWrap(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :pswitch_16
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setAlignContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :pswitch_17
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setJustifyContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :pswitch_18
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setAlignItems(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :pswitch_19
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setFlexDirection(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :pswitch_1a
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 261
    :pswitch_1b
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 258
    :pswitch_1c
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 255
    :pswitch_1d
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 252
    :pswitch_1e
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setPadding(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :pswitch_1f
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 246
    :pswitch_20
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 243
    :pswitch_21
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 240
    :pswitch_22
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 237
    :pswitch_23
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setMargin(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :pswitch_24
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 231
    :pswitch_25
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 228
    :pswitch_26
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 225
    :pswitch_27
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 222
    :pswitch_28
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 219
    :pswitch_29
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getStyleValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto/16 :goto_0

    .line 216
    :pswitch_2a
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->setDisplay(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b77c97e -> :sswitch_29
        -0x6b773e99 -> :sswitch_28
        -0x6b6ffa62 -> :sswitch_27
        -0x69f31d40 -> :sswitch_26
        -0x6316b3e3 -> :sswitch_25
        -0x5987fe67 -> :sswitch_24
        -0x56b389a3 -> :sswitch_23
        -0x527265d5 -> :sswitch_22
        -0x4f67aad2 -> :sswitch_21
        -0x48c76ed9 -> :sswitch_20
        -0x4875cee0 -> :sswitch_1f
        -0x40eb0aec -> :sswitch_1e
        -0x40737a52 -> :sswitch_1d
        -0x3959d155 -> :sswitch_1c
        -0x350b9d75 -> :sswitch_1b
        -0x34ed1ec3 -> :sswitch_1a
        -0x300fc3ef -> :sswitch_19
        -0x198ec250 -> :sswitch_18
        -0x17a0fea0 -> :sswitch_17
        -0x3beb696 -> :sswitch_16
        0x1c155 -> :sswitch_15
        0x2ffff9 -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x5a72f63 -> :sswitch_12
        0x651874e -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x6be2dc6 -> :sswitch_f
        0x746f23c -> :sswitch_e
        0x88e4367 -> :sswitch_d
        0x23037af8 -> :sswitch_c
        0x24147e04 -> :sswitch_b
        0x28846843 -> :sswitch_a
        0x297806ab -> :sswitch_9
        0x2aa4d9b1 -> :sswitch_8
        0x2c7a9a65 -> :sswitch_7
        0x2c929929 -> :sswitch_6
        0x381698c6 -> :sswitch_5
        0x63a518c2 -> :sswitch_4
        0x73b66312 -> :sswitch_3
        0x756c34b6 -> :sswitch_2
        0x79c8f502 -> :sswitch_1
        0x7c565f2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 932
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 933
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    .line 934
    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexDirectionType:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexDirectionType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignItems:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignItems:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexJustifyContent:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexJustifyContent:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignContent:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignContent:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexWrapType:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexWrapType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexOrder:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexOrder:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexGrow:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexGrow:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexShrink:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexShrink:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignSelf:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignSelf:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mColor:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mColor:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBackgroundColor:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBackgroundColor:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTextAlign:I

    iget v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTextAlign:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 948
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 949
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 950
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 951
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 952
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 953
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 954
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 955
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 956
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 957
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 958
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 959
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 960
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 961
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexBasis:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexBasis:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 962
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 963
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 964
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 965
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 966
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 967
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getColor()I
    .locals 2

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mColor:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 184
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritColor:I

    return v0
.end method

.method public getFontFamily()[Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontFamily:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontFamily:[Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_0

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    return-object v0
.end method

.method public getFontStyle()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    return-object v0
.end method

.method public getFontWeight()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    return-object v0
.end method

.method public getLineHeight()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_0

    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    return-object v0
.end method

.method public getTextAlign()I
    .locals 2

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTextAlign:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 160
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritTextAlign:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1c

    .line 973
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexDirectionType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignItems:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexJustifyContent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignContent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexWrapType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexOrder:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexGrow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexShrink:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexBasis:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignSelf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBackgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTextAlign:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isNumber(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[-\\+]?[\\.\\d]*$"

    .line 988
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 989
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public parseStyles(Ljava/lang/String;)V
    .locals 7

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ";"

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 193
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_1

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->SetStyles(Ljava/util/Map;Z)V

    return-void
.end method

.method public setStyles(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->SetStyles(Ljava/util/Map;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "displaytype:"

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flexalignitems:"

    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignItems:I

    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
