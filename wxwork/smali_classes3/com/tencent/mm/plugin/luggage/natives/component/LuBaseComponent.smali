.class public abstract Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.super Ljava/lang/Object;
.source "LuBaseComponent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;


# static fields
.field private static final TAG:Ljava/lang/String; = "LuBaseComponent"


# instance fields
.field private final FORCE_REFRESH:Z

.field protected mBorder:Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

.field protected mChildViewCount:I

.field protected mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;"
        }
    .end annotation
.end field

.field protected mClickable:Z

.field protected mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

.field protected mDirtyTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;",
            ">;"
        }
    .end annotation
.end field

.field protected mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mId:Ljava/lang/String;

.field protected mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

.field protected mIsEnable:Z

.field protected mIsVisiable:Z

.field protected mOtherAttrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mParent:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

.field protected mTagName:Ljava/lang/String;

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mTagName:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildren:Ljava/util/List;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mParent:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mOtherAttrs:Ljava/util/Map;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mClickable:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mIsVisiable:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mIsEnable:Z

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mDirtyTypeList:Ljava/util/List;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildViewCount:I

    .line 336
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->FORCE_REFRESH:Z

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mTagName:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    return-void
.end method

.method private needApplyOtherAttrs()Z
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mDirtyTypeList:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mDirtyTypeList:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_OTHER_ATTRS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    .line 347
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mDirtyTypeList:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_TEXT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mDirtyTypeList:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    .line 349
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected GetGravity()I
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->AUTO:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 712
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->AUTO:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x50

    .line 715
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->AUTO:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x3

    .line 718
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->AUTO:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v2, :cond_3

    or-int/lit8 v0, v0, 0x5

    :cond_3
    and-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x5

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v0, 0x7

    or-int/lit8 v0, v0, 0x1

    :cond_4
    and-int/lit8 v1, v0, 0x30

    and-int/lit8 v1, v1, 0x50

    if-eqz v1, :cond_5

    xor-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x10

    :cond_5
    return v0
.end method

.method protected LayoutByFlex(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 1

    .line 755
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->needApplyCss()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignItems:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->ConvertFlexAlignItems(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexJustifyContent:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->ConvertJustifyContent(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexDirectionType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->ConvertDirectionType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexWrapType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->ConvertFlexWrapType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignContent:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->ConvertFlexAlignContent(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    return-void
.end method

.method protected LayoutByFlexLayoutParams(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)Z
    .locals 7

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->needApplyCss()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const v4, 0xffffff

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v0, v5, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMaxWidth(I)V

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {p1, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMaxWidth(I)V

    .line 618
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v0, v4, :cond_3

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMaxHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMaxHeight(I)V

    goto :goto_1

    .line 623
    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMaxHeight(I)V

    .line 626
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexOrder:I

    if-eq v0, v2, :cond_4

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexOrder:I

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setOrder(I)V

    goto :goto_2

    .line 629
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setOrder(I)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 633
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->needApplyCss()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    move-result-object v0

    .line 638
    iget v4, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignItems:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->ConvertFlexAlignItems(I)I

    move-result v4

    .line 639
    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexDirectionType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->ConvertDirectionType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 642
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v5, :cond_8

    if-eqz v0, :cond_9

    goto :goto_6

    .line 644
    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v5, :cond_9

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_6
    const/4 v5, 0x0

    if-eqz v1, :cond_c

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexGrow:I

    if-eq v1, v2, :cond_a

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexGrow:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexGrow(F)V

    goto :goto_7

    .line 651
    :cond_a
    invoke-virtual {p1, v5}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexGrow(F)V

    .line 653
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexShrink:I

    if-eq v1, v2, :cond_b

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexShrink:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexShrink(F)V

    goto :goto_8

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 656
    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexShrink(F)V

    goto :goto_8

    .line 659
    :cond_c
    invoke-virtual {p1, v5}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexGrow(F)V

    .line 660
    invoke-virtual {p1, v5}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexShrink(F)V

    .line 664
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v5, 0x4

    const/4 v6, -0x2

    if-nez v1, :cond_e

    if-eqz v0, :cond_d

    if-eq v4, v5, :cond_e

    .line 665
    :cond_d
    iput v6, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->height:I

    .line 667
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v1, :cond_10

    if-nez v0, :cond_f

    if-eq v4, v5, :cond_10

    .line 668
    :cond_f
    iput v6, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    :cond_10
    const/4 v0, 0x1

    .line 672
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->needApplyCss()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexBasis:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_12

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexBasis:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->PERCENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v0, v1, :cond_13

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexBasis:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexBasisPercent(F)V

    goto :goto_9

    :cond_12
    const/high16 v0, -0x40800000    # -1.0f

    .line 681
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexBasisPercent(F)V

    .line 685
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignSelf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->ConvertFlexAlignSelf(I)I

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexAlignSelf:I

    const/4 v4, 0x2

    if-ne v1, v2, :cond_17

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFlexDirectionType:I

    :cond_14
    if-eq v2, v3, :cond_16

    if-ne v2, v4, :cond_15

    goto :goto_a

    .line 695
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->AUTO:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v2, :cond_17

    goto :goto_b

    .line 691
    :cond_16
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->AUTO:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v2, :cond_17

    goto :goto_b

    :cond_17
    move v4, v0

    .line 700
    :goto_b
    invoke-virtual {p1, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setAlignSelf(I)V

    const/4 v0, 0x1

    :cond_18
    return v0
.end method

.method protected LayoutByLinear(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 735
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->needApplyCss()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->getTextAlign()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 742
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    .line 748
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    .line 745
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected LayoutByLinearLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)Z
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->needApplyCss()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->GetGravity()I

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected LayoutByMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 7

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->needApplyCss()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 552
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getRealLen(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;Z)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 555
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v2, v0, :cond_4

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBoxSizing:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;

    sget-object v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;->CONTENTBOX:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;

    if-ne v2, v5, :cond_4

    .line 556
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v2, :cond_1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 557
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v2, :cond_2

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 558
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v2, v2, v4

    if-eqz v2, :cond_3

    .line 559
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 560
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    if-eqz v2, :cond_4

    .line 561
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v6, v6, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v5, v6, v5

    iget v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 565
    :cond_4
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v2, :cond_8

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getRealLen(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;Z)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 568
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v2, v0, :cond_8

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBoxSizing:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;->CONTENTBOX:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BoxSizing;

    if-ne v0, v2, :cond_8

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 570
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 571
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    .line 572
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 573
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-eqz v0, :cond_8

    .line 574
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 577
    :cond_8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getRealLen(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;Z)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 579
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_a

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getRealLen(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;Z)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 581
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_b

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getRealLen(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;Z)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 583
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_c

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getRealLen(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;Z)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 585
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->isAbsolutePosition()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_d

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getRealLen(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;Z)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 587
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_e

    .line 588
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getRealLen(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 589
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_f

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getRealLen(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_10

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getRealLen(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_10
    return v4
.end method

.method protected UpdateViewPosition(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->moveViewPosition(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;)V

    return-void
.end method

.method public addChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->isAbsolutePosition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->addAbsoluteComponent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;)V

    .line 436
    :cond_1
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getClickable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setClickable(Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mDirtyTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addJsEvent(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;Ljava/lang/String;)V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected applyOtherAttrsAfterCreate(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected applyPropertyToView()V
    .locals 11

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 93
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->isWithBorder()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v0, v0

    .line 95
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v4, v4

    .line 96
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v5, v5

    .line 97
    :goto_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v6, v6, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v6, v6, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPaddingRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v6, v6, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v6, v6

    .line 98
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->isWithBorder()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 99
    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v7, v7, v3

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v7, v7, v3

    iget v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_7

    if-ne v0, v8, :cond_6

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v0, v0

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v7, v7, v3

    iget v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v7, v7

    add-int/2addr v7, v0

    move v0, v7

    .line 101
    :cond_7
    :goto_4
    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v7, v7, v1

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v7, v7, v1

    iget v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_9

    if-ne v6, v8, :cond_8

    .line 102
    iget-object v6, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v6, v6, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v6, v6, v1

    iget v6, v6, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v6, v6

    goto :goto_5

    :cond_8
    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v7, v7, v1

    iget v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v7, v7

    add-int/2addr v7, v6

    move v6, v7

    .line 103
    :cond_9
    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v7, v7, v2

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v7, v7, v2

    iget v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_b

    if-ne v4, v8, :cond_a

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v4, v4

    goto :goto_6

    :cond_a
    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v7, v7, v2

    iget v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v7, v7

    add-int/2addr v7, v4

    move v4, v7

    .line 105
    :cond_b
    :goto_6
    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v10, 0x3

    aget-object v7, v7, v10

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v7, v7, v10

    iget v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_d

    if-ne v5, v8, :cond_c

    .line 106
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v5, v5, v10

    iget v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v5, v5

    goto :goto_7

    :cond_c
    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v7, v7, v10

    iget v7, v7, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v7, v7

    add-int/2addr v7, v5

    move v5, v7

    .line 108
    :cond_d
    :goto_7
    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    invoke-virtual {v7, v5, v0, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBackgroundColor:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_f

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getOrCreateBorder()Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBackgroundColor:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->setBackgroundColor(I)V

    .line 114
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_10

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v0, v4, :cond_10

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 119
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v0, :cond_11

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v0, v4, :cond_11

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMinHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iget v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 125
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->isWithBorder()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getOrCreateBorder()Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    move-result-object v0

    .line 127
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderColor:[I

    iput-object v4, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderColor:[I

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object v4, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 129
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    iput-object v4, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object v4, v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;->prepareDraw()V

    .line 136
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mBorder:Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    if-eqz v0, :cond_13

    .line 137
    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    if-ne v0, v2, :cond_14

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 141
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mIsHidden:Z

    if-ne v0, v1, :cond_15

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 144
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void

    :cond_16
    :goto_9
    return-void
.end method

.method public bindJsCatchTapEvent(Ljava/lang/String;)V
    .locals 2

    .line 1007
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mClickable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$6;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bindJsTapEvent(Ljava/lang/String;)V
    .locals 2

    .line 908
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mClickable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$3;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bindLongPressEvent(Ljava/lang/String;)V
    .locals 2

    .line 932
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mClickable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$4;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public bindTouchEvent()V
    .locals 2

    .line 946
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mClickable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$5;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public buildLayoutTree()V
    .locals 7

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTextAlign:I

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritTextAlign:I

    .line 194
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v6, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTextAlign:I

    iput v6, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritTextAlign:I

    .line 195
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritTextAlign:I

    if-ne v5, v3, :cond_0

    .line 196
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v6, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritTextAlign:I

    iput v6, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritTextAlign:I

    .line 197
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritTextAlign:I

    if-eq v5, v2, :cond_1

    const/4 v1, 0x1

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 201
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v6, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object v6, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 202
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v5, :cond_2

    .line 203
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v6, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object v6, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 204
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontSize:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 206
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontFamily:[Ljava/lang/String;

    if-nez v2, :cond_5

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontFamily:[Ljava/lang/String;

    .line 208
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v6, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontFamily:[Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontFamily:[Ljava/lang/String;

    .line 209
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontFamily:[Ljava/lang/String;

    if-nez v5, :cond_4

    .line 210
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v6, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontFamily:[Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontFamily:[Ljava/lang/String;

    .line 211
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontFamily:[Ljava/lang/String;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x1

    .line 213
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    if-nez v2, :cond_7

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    .line 215
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v6, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object v6, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    .line 216
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    if-nez v5, :cond_6

    .line 217
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v6, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    iput-object v6, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    .line 218
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontWeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontWeight;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x1

    .line 220
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    if-nez v2, :cond_9

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    .line 222
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v6, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    iput-object v6, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    .line 223
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    if-nez v5, :cond_8

    .line 224
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v6, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    iput-object v6, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    .line 225
    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritFontStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v1, 0x1

    .line 227
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mColor:I

    if-ne v2, v3, :cond_b

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritColor:I

    .line 229
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v6, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mColor:I

    iput v6, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritColor:I

    .line 230
    iget-object v5, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v5, v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritColor:I

    if-ne v5, v3, :cond_a

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v5, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritColor:I

    iput v5, v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritColor:I

    .line 232
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v3, v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritColor:I

    if-eq v3, v2, :cond_b

    const/4 v1, 0x1

    .line 234
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v2, :cond_d

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 236
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v5, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object v5, v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v3, :cond_c

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    iput-object v0, v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 239
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mInheritLineHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->needApplyCss()Z

    move-result v0

    if-nez v0, :cond_e

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_CSS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    .line 246
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 247
    invoke-interface {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildLayoutTree()V

    goto :goto_0

    :cond_f
    return-void
.end method

.method public buildRenderTree()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_0
    const-string v0, "LuBaseComponent"

    const-string/jumbo v1, "need no create view"

    .line 265
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->needApplyCss()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->applyPropertyToView()V

    .line 272
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->needApplyOtherAttrs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mOtherAttrs:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->applyOtherAttrsAfterCreate(Ljava/util/Map;)V

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mOtherAttrs:Ljava/util/Map;

    const-string/jumbo v1, "luif"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mOtherAttrs:Ljava/util/Map;

    const-string/jumbo v1, "luif"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->setVisible(Z)V

    .line 282
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->updateChildViews()V

    return-void
.end method

.method public clearDirty()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mDirtyTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clone()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    .locals 1

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->newInstances()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildRenderTree()V

    .line 1062
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildLayoutTree()V

    .line 1063
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->layout()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->clone()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mView:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->getJsWebViewInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildren:Ljava/util/List;

    return-object v0
.end method

.method public getClickable()Z
    .locals 1

    .line 797
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mClickable:Z

    return v0
.end method

.method public getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    return-object v0
.end method

.method public getDataSet()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 849
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 851
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mOtherAttrs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 852
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "data-"

    .line 853
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "data-"

    .line 854
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 855
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDirtyTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mDirtyTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLuCommonInstance()Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    return-object v0
.end method

.method public getLuFormListener()Lcom/tencent/mm/plugin/luggage/natives/component/form/ILuFormListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLuggageNativeView()Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mView:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    return-object v0
.end method

.method public getOrCreateBorder()Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mBorder:Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mBorder:Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mBorder:Lcom/tencent/mm/plugin/luggage/natives/component/widget/BorderDrawable;

    return-object v0
.end method

.method public getOtherAttrs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mOtherAttrs:Ljava/util/Map;

    return-object v0
.end method

.method public getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mParent:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    return-object v0
.end method

.method protected getPercentHeight(I)I
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_1

    .line 781
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 783
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->getPercentSize(II)I

    move-result p1

    return p1

    .line 785
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected getPercentWidth(I)I
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 771
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->getPercentSize(II)I

    move-result p1

    return p1

    .line 773
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected getRealLen(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 525
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->PERCENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_1

    .line 526
    iget p1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getPercentWidth(I)I

    move-result p1

    return p1

    .line 527
    :cond_1
    iget p1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getPercentHeight(I)I

    move-result p1

    return p1

    .line 528
    :cond_2
    iget-object p2, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne p2, v1, :cond_3

    .line 529
    iget p1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    float-to-int p1, p1

    return p1

    .line 530
    :cond_3
    iget-object p2, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->WRAP_CONTENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne p2, v1, :cond_4

    const/4 p1, -0x2

    return p1

    .line 532
    :cond_4
    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object p2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->AUTO:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne p1, p2, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public getResourcesReader()Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mResourcesReader:Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mTagName:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    return-object v0
.end method

.method public isAbsolutePosition()Z
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 289
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->ABSOLUTE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->FIXED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isEnable()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mIsEnable:Z

    return v0
.end method

.method public isSupportJsEvent(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;)Z
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isVisible()Z
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mIsVisiable:Z

    return v0
.end method

.method protected isWithBorder()Z
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderWidth:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderStyle:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aget-object v2, v2, v0

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBorderRadius:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public layout()V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 390
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 394
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 395
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->LayoutByMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 399
    :goto_0
    instance-of v4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v4, :cond_5

    .line 400
    move-object v4, v0

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->LayoutByFlexLayoutParams(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 403
    :cond_5
    :goto_2
    instance-of v4, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_8

    .line 404
    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->LayoutByLinearLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    .line 412
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->LayoutByLinear(Landroid/widget/LinearLayout;)V

    goto :goto_5

    .line 413
    :cond_a
    instance-of v1, v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_b

    .line 414
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->LayoutByFlex(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 418
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 419
    invoke-interface {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->isAbsolutePosition()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    .line 420
    :cond_c
    invoke-interface {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->layout()V

    goto :goto_6

    .line 423
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->clearDirty()V

    return-void

    :cond_e
    :goto_7
    return-void
.end method

.method public needApplyCss()Z
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mDirtyTypeList:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_ADD:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mDirtyTypeList:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_UPDATE_CSS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mDirtyTypeList:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public newInstances()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    .locals 5

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mTagName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory;->Create(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getEvents()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setEvents(Ljava/util/Map;)V

    .line 1072
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setOtherAttrs(Ljava/util/Map;)V

    .line 1073
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 1074
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->newInstances()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v3

    .line 1075
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getEvents()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setEvents(Ljava/util/Map;)V

    .line 1076
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setOtherAttrs(Ljava/util/Map;)V

    .line 1077
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 1079
    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    goto :goto_0

    .line 1081
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REPLACE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->addDirtyType(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;)V

    :cond_1
    return-object v0
.end method

.method protected onBindJsEvents()V
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->bindJsTapEvent(Ljava/lang/String;)V

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_LONG_PRESS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_LONG_PRESS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->bindLongPressEvent(Ljava/lang/String;)V

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->CATCH_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->CATCH_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->bindJsCatchTapEvent(Ljava/lang/String;)V

    .line 881
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_START:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 882
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_END:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 883
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_LONG_PRESS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 884
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 885
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->CATCH_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 886
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 887
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->bindTouchEvent()V

    :cond_4
    return-void
.end method

.method public onLayoutComplete()V
    .locals 2

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageUtils;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onRemoveAllJsEvent()V
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 897
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->removeJsTapEvent()V

    return-void
.end method

.method public publicJsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1019
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LuBaseComponent"

    const-string v0, "bindJsTapEvent onClick exception."

    const/4 v1, 0x0

    .line 1021
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public publicJsLongPressEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1035
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createLongPressEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LuBaseComponent"

    const-string/jumbo v0, "publicJsLongPressEvent onClick exception."

    const/4 v1, 0x0

    .line 1037
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public publicJsNativeEvent(Ljava/lang/String;)V
    .locals 3

    .line 1027
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createNavigatorEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LuBaseComponent"

    const-string v1, "bindJsTapEvent onClick exception."

    const/4 v2, 0x0

    .line 1029
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public publicTouchEndEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1051
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createTouchEndEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LuBaseComponent"

    const-string v0, "bindJsTapEvent onClick exception."

    const/4 v1, 0x0

    .line 1053
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public publishTouchEvent(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1043
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getAppBrandJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    const-string v1, "custom_event_PAGE_EVENT"

    invoke-static {p1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createTouchEvent(Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LuBaseComponent"

    const-string/jumbo p3, "publishTouchEvent exception."

    const/4 p4, 0x0

    .line 1045
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeAllJsEvent()V
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$2;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageUtils;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeJsTapEvent()V
    .locals 2

    .line 901
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mClickable:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 447
    invoke-interface {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->isAbsolutePosition()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mPage:Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->addAbsoluteComponent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;)V

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 454
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 455
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 792
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mClickable:Z

    return-void
.end method

.method public setCssNode(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 2

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mPosition:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->UpdateViewPosition(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;)V

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 507
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mIsEnable:Z

    .line 508
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 509
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mIsEnable:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mId:Ljava/lang/String;

    return-void
.end method

.method public setOtherAttrs(Ljava/util/Map;)V
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

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mOtherAttrs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mOtherAttrs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mOtherAttrs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mParent:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    return-void
.end method

.method public setStyleType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 494
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mIsVisiable:Z

    .line 495
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mIsVisiable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getChildren()Ljava/util/List;

    move-result-object v1

    .line 1091
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "}"

    .line 1094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateChildViews()V
    .locals 7

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildViewCount:I

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "LuBaseComponent"

    const-string v1, "cannot addChildView to %s"

    const/4 v3, 0x1

    .line 298
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getTagName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 301
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 302
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 306
    invoke-interface {v4}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->isAbsolutePosition()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 309
    :cond_2
    invoke-interface {v4}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildRenderTree()V

    if-lt v2, v1, :cond_3

    .line 312
    invoke-interface {v4}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 319
    invoke-interface {v4}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v6

    if-ne v6, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 325
    :cond_5
    invoke-interface {v4}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-le v1, v2, :cond_7

    sub-int/2addr v1, v2

    .line 330
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 332
    :cond_7
    iput v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mChildViewCount:I

    return-void
.end method
