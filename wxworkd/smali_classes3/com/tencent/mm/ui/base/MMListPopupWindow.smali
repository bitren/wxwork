.class public Lcom/tencent/mm/ui/base/MMListPopupWindow;
.super Ljava/lang/Object;
.source "MMListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$ListSelectorHider;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupDataSetObserver;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EXPAND_LIST_TIMEOUT:I = 0xfa

.field public static final FILL_PARENT:I = -0x1

.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field private static final MORE_HEIGHTS:I = 0x2

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ListPopupWindow"

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;

.field private mDropDownAlwaysVisible:Z

.field private mDropDownAnchorView:Landroid/view/View;

.field private mDropDownHeight:I

.field private mDropDownHorizontalOffset:I

.field private mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

.field private mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

.field private mDropDownVerticalOffset:I

.field private mDropDownVerticalOffsetSet:Z

.field private mDropDownWidth:I

.field private mForceIgnoreOutsideTouch:Z

.field private mHandler:Landroid/os/Handler;

.field private final mHideSelector:Lcom/tencent/mm/ui/base/MMListPopupWindow$ListSelectorHider;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mListItemExpandMaximum:I

.field private mModal:Z

.field private mObserver:Landroid/database/DataSetObserver;

.field private mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

.field private mPromptPosition:I

.field private mPromptView:Landroid/view/View;

.field private final mResizePopupRunnable:Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;

.field private final mScrollListener:Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;

.field private mShowDropDownRunnable:Ljava/lang/Runnable;

.field private mTempRect:Landroid/graphics/Rect;

.field private final mTouchInterceptor:Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;

.field private showAtCenter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04027c

    .line 136
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04027c

    .line 147
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p2, Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;Lcom/tencent/mm/ui/base/MMListPopupWindow$1;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mResizePopupRunnable:Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;

    .line 98
    new-instance p2, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;Lcom/tencent/mm/ui/base/MMListPopupWindow$1;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTouchInterceptor:Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;

    .line 99
    new-instance p2, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;Lcom/tencent/mm/ui/base/MMListPopupWindow$1;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mScrollListener:Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;

    .line 100
    new-instance p2, Lcom/tencent/mm/ui/base/MMListPopupWindow$ListSelectorHider;

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$ListSelectorHider;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;Lcom/tencent/mm/ui/base/MMListPopupWindow$1;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHideSelector:Lcom/tencent/mm/ui/base/MMListPopupWindow$ListSelectorHider;

    const p2, 0x7fffffff

    .line 101
    iput p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mListItemExpandMaximum:I

    const/4 p2, -0x2

    .line 106
    iput p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownHeight:I

    .line 107
    iput p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownWidth:I

    const/4 p2, 0x0

    .line 111
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 112
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mForceIgnoreOutsideTouch:Z

    .line 114
    iput p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPromptPosition:I

    .line 121
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 122
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 127
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->showAtCenter:Z

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    .line 160
    new-instance p2, Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {p2, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    .line 161
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mResizePopupRunnable:Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPromptView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/widget/ListAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    return-object p0
.end method

.method private buildDropDown()I
    .locals 12

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    .line 899
    new-instance v5, Lcom/tencent/mm/ui/base/MMListPopupWindow$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$1;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 909
    new-instance v5, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mModal:Z

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;-><init>(Landroid/content/Context;ZLcom/tencent/mm/ui/base/MMListPopupWindow$1;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    .line 910
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 911
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 913
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 914
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 915
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setFocusable(Z)V

    .line 916
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setFocusableInTouchMode(Z)V

    .line 917
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 918
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setDividerHeight(I)V

    .line 919
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    new-instance v6, Lcom/tencent/mm/ui/base/MMListPopupWindow$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$2;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 935
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mScrollListener:Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupScrollListener;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 937
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 938
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 941
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    .line 943
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v6, :cond_2

    .line 945
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->removePromptView()V

    .line 947
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 948
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 949
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 951
    iget v9, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPromptPosition:I

    packed-switch v9, :pswitch_data_0

    const-string v0, "ListPopupWindow"

    .line 965
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPromptPosition:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/ui/WeUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const/16 v9, 0x50

    .line 953
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 954
    invoke-virtual {v7, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    invoke-virtual {v7, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_1
    const/16 v9, 0x30

    .line 959
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 960
    invoke-virtual {v7, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    invoke-virtual {v7, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownWidth:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 973
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    move-object v5, v7

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 979
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 981
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 988
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 990
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 991
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 995
    iget-boolean v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v6, :cond_6

    .line 996
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iput v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownVerticalOffset:I

    goto :goto_3

    .line 999
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    .line 1003
    :cond_6
    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    .line 1004
    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 1006
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownVerticalOffset:I

    .line 1005
    invoke-virtual {p0, v4, v6, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 1008
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v4, :cond_a

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownHeight:I

    if-ne v4, v2, :cond_8

    goto :goto_6

    .line 1013
    :cond_8
    iget v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownWidth:I

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_1

    .line 1025
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v7, v1

    goto :goto_5

    .line 1020
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    .line 1021
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    sub-int/2addr v1, v2

    .line 1020
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v7, v1

    goto :goto_5

    .line 1015
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    .line 1016
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    sub-int/2addr v2, v4

    .line 1015
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v7, v1

    .line 1029
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->measureHeightOfChildrenCompat(IIIII)I

    move-result v1

    if-lez v1, :cond_9

    add-int/2addr v0, v5

    :cond_9
    add-int/2addr v1, v0

    return v1

    :cond_a
    :goto_6
    add-int/2addr v3, v5

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private removePromptView()V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 598
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 599
    check-cast v0, Landroid/view/ViewGroup;

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPromptView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearListSelection()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 652
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->access$502(Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;Z)Z

    .line 654
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    .line 580
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->removePromptView()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setContentView(Landroid/view/View;)V

    .line 582
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mResizePopupRunnable:Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-object v0
.end method

.method public getAnimationStyle()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 419
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownHeight:I

    return v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownHorizontalOffset:I

    return v0
.end method

.method public getInputMethodMode()I
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    return-object v0
.end method

.method public getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 2

    .line 1057
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1058
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    .line 1060
    new-array v1, v1, [I

    .line 1062
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1064
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_0

    .line 1066
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/WeUIUtil;->getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1069
    iget v0, p1, Landroid/graphics/Point;->y:I

    :cond_0
    sub-int/2addr v0, p2

    .line 1079
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1080
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1081
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public getPromptPosition()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPromptPosition:I

    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 369
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownVerticalOffset:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownWidth:I

    return v0
.end method

.method public isDropDownAlwaysVisible()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownAlwaysVisible:Z

    return v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isModal()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mModal:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    .line 775
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v0

    const/16 v2, 0x17

    const/16 v3, 0x42

    if-gez v0, :cond_0

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_a

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v0

    .line 781
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMPopupWindow;->isAboveAnchor()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 783
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    if-eqz v6, :cond_3

    .line 790
    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    .line 791
    :cond_1
    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-static {v8, v1, v5}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->access$600(Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;IZ)I

    move-result v8

    :goto_0
    if-eqz v7, :cond_2

    .line 792
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v7, v6, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->access$600(Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;IZ)I

    move-result v6

    :goto_1
    move v7, v8

    goto :goto_2

    :cond_3
    const/high16 v6, -0x80000000

    :goto_2
    const/16 v8, 0x13

    if-eqz v4, :cond_4

    if-ne p1, v8, :cond_4

    if-le v0, v7, :cond_5

    :cond_4
    const/16 v9, 0x14

    if-nez v4, :cond_6

    if-ne p1, v9, :cond_6

    if-lt v0, v6, :cond_6

    .line 799
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->clearListSelection()V

    .line 800
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setInputMethodMode(I)V

    .line 801
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    return v5

    .line 806
    :cond_6
    iget-object v10, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-static {v10, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->access$502(Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;Z)Z

    .line 809
    iget-object v10, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v10, p1, p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 817
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setInputMethodMode(I)V

    .line 822
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->requestFocusFromTouch()Z

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_7

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :cond_7
    :pswitch_0
    return v5

    :cond_8
    if-eqz v4, :cond_9

    if-ne p1, v9, :cond_9

    if-ne v0, v6, :cond_a

    return v5

    :cond_9
    if-nez v4, :cond_a

    if-ne p1, v8, :cond_a

    if-ne v0, v7, :cond_a

    return v5

    :cond_a
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 862
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_2

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public performItemClick(I)Z
    .locals 7

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    .line 684
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 685
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public postShow()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupDataSetObserver;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;Lcom/tencent/mm/ui/base/MMListPopupWindow$1;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 176
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    if-eqz p1, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentWidth(I)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownWidth:I

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setWidth(I)V

    :goto_0
    return-void
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownAlwaysVisible:Z

    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mForceIgnoreOutsideTouch:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownHeight:I

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 359
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownHorizontalOffset:I

    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method setListItemExpandMax(I)V
    .locals 0

    .line 754
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mListItemExpandMaximum:I

    return-void
.end method

.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setModal(Z)V
    .locals 1

    .line 225
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mModal:Z

    .line 226
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mModal:Z

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPromptPosition:I

    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->removePromptView()V

    .line 462
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    :cond_1
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 637
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->access$502(Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;Z)Z

    .line 638
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setSelection(I)V

    .line 639
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 640
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public setShowAtCenter(Z)V
    .locals 0

    .line 476
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->showAtCenter:Z

    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 378
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownVerticalOffset:I

    const/4 p1, 0x1

    .line 379
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownVerticalOffsetSet:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 396
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownWidth:I

    return-void
.end method

.method public show()V
    .locals 10

    .line 484
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->buildDropDown()I

    move-result v0

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v1

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->isShowing()Z

    move-result v2

    const/16 v3, 0x11

    const/16 v4, 0x35

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v2, :cond_a

    .line 492
    iget v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownWidth:I

    if-ne v2, v8, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    if-ne v2, v6, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 502
    :cond_1
    :goto_0
    iget v9, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownHeight:I

    if-ne v9, v8, :cond_6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownWidth:I

    if-ne v6, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v8, v7}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    .line 510
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownWidth:I

    if-ne v6, v8, :cond_5

    const/4 v6, -0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v6, v8}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    :cond_6
    if-ne v9, v6, :cond_7

    goto :goto_4

    :cond_7
    move v0, v9

    .line 519
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->update(II)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setOutsideTouchable(Z)V

    .line 522
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->showAtCenter:Z

    if-eqz v0, :cond_9

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v7, v7}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_c

    .line 525
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownHorizontalOffset:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownVerticalOffset:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_c

    .line 529
    :cond_a
    iget v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownWidth:I

    if-ne v1, v8, :cond_b

    const/4 v1, -0x1

    goto :goto_7

    :cond_b
    if-ne v1, v6, :cond_c

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    goto :goto_6

    .line 535
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    :goto_6
    const/4 v1, 0x0

    .line 539
    :goto_7
    iget v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownHeight:I

    if-ne v2, v8, :cond_d

    const/4 v0, -0x1

    goto :goto_9

    :cond_d
    if-ne v2, v6, :cond_e

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    goto :goto_8

    .line 545
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setHeight(I)V

    :goto_8
    const/4 v0, 0x0

    .line 548
    :goto_9
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWindowLayoutMode(II)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setOutsideTouchable(Z)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mTouchInterceptor:Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 556
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->showAtCenter:Z

    if-eqz v0, :cond_10

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v7, v7}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_b

    .line 560
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mPopup:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownHorizontalOffset:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownVerticalOffset:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 564
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->setSelection(I)V

    .line 566
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mModal:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mDropDownList:Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 567
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->clearListSelection()V

    .line 569
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mModal:Z

    if-nez v0, :cond_13

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHideSelector:Lcom/tencent/mm/ui/base/MMListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_c
    return-void
.end method
