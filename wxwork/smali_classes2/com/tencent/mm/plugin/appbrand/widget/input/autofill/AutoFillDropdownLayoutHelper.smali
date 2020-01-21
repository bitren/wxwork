.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;
.super Ljava/lang/Object;
.source "AutoFillDropdownLayoutHelper.java"


# static fields
.field private static final LAYOUT_BY_DATA_SET_CHANGED:I = 0x1

.field private static final LAYOUT_BY_PAGE_OFFSET:I = 0x3

.field private static final LAYOUT_BY_POPUP_SHOWN:I = 0x2


# instance fields
.field private mAttachedPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private final mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

.field private mLastVerticalOffset:I

.field private final mPageOffsetListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;

.field private final mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

.field private mResetVerticalOffsetOnNextDataSetChanged:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPageOffsetListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;

    const/high16 v0, -0x80000000

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mLastVerticalOffset:I

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mResetVerticalOffsetOnNextDataSetChanged:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mLastVerticalOffset:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->scheduleLayout(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->layoutProcess(I)V

    return-void
.end method

.method private layoutProcess(I)V
    .locals 8

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    .line 110
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_1

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getInputPanel()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    mul-int v0, v0, v5

    mul-int/lit8 v1, v7, 0x2

    add-int v2, v0, v1

    mul-int/lit8 v3, v5, 0x3

    add-int/2addr v3, v1

    if-le v2, v3, :cond_2

    sub-int v0, v3, v1

    move v6, v0

    move v2, v3

    goto :goto_0

    :cond_2
    move v6, v0

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setHeight(I)V

    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 135
    aget v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 138
    aget v4, v0, v1

    move-object v2, p0

    .line 140
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->layoutStep2(IIIII)V

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->show()V

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->getVerticalOffset()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mLastVerticalOffset:I

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private layoutStep2(IIIII)V
    .locals 6

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mLastVerticalOffset:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    rsub-int/lit8 v1, p5, 0x0

    if-lt v0, v1, :cond_1

    :cond_0
    sub-int v0, p2, p1

    add-int v1, p4, p5

    if-lt v0, v1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    mul-int/lit8 p2, p5, 0x2

    add-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setHeight(I)V

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    rsub-int/lit8 p2, p5, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setVerticalOffset(I)V

    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    if-lt v0, p4, :cond_2

    .line 159
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    mul-int/lit8 p2, p5, 0x2

    add-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setHeight(I)V

    .line 161
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    add-int/2addr p4, p5

    neg-int p2, p4

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setVerticalOffset(I)V

    return-void

    :cond_2
    if-gt p4, p3, :cond_4

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setHeight(I)V

    .line 167
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 168
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mLastVerticalOffset:I

    rsub-int/lit8 p2, p5, 0x0

    if-ge p1, p2, :cond_3

    .line 169
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    add-int/2addr p4, p5

    neg-int p2, p4

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setVerticalOffset(I)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setVerticalOffset(I)V

    :goto_0
    return-void

    :cond_4
    sub-int v4, p4, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->layoutStep2(IIIII)V

    return-void
.end method

.method private scheduleLayout(I)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 91
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mResetVerticalOffsetOnNextDataSetChanged:Z

    if-eqz v1, :cond_2

    const/high16 v1, -0x80000000

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mLastVerticalOffset:I

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mResetVerticalOffsetOnNextDataSetChanged:Z

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;Landroid/widget/ListView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mAttachedPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->obtain(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPageOffsetListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->removeOnPageOffsetListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;)V

    return-void
.end method

.method onAttachedToPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mAttachedPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->obtain(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPageOffsetListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->addOnPageOffsetListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;)V

    return-void
.end method

.method onDetachedFromPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->obtain(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPageOffsetListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->removeOnPageOffsetListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$OnPageOffsetListener;)V

    return-void
.end method

.method onDropdownShown(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->scheduleLayout(I)V

    const/high16 v0, -0x80000000

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mLastVerticalOffset:I

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mResetVerticalOffsetOnNextDataSetChanged:Z

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;)V

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method
