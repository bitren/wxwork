.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;
.super Landroid/widget/FrameLayout;
.source "ConsolePanel.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$Filter;
    }
.end annotation


# instance fields
.field mAdapter:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

.field mClearBtn:Landroid/widget/Button;

.field mConsoleEt:Landroid/widget/EditText;

.field mCurrentLogLevel:I

.field mFilterText:Ljava/lang/String;

.field final mItemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field mLogLevelBtnList:[Landroid/widget/Button;

.field mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

.field mSaveBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mItemInfoList:Ljava/util/List;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mItemInfoList:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mItemInfoList:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initialize()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->refreshData()V

    return-void
.end method

.method private filter(Ljava/lang/String;)Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mFilterText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mFilterText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private initialize()V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c040f

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090700

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mConsoleEt:Landroid/widget/EditText;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mConsoleEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x5

    .line 68
    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mLogLevelBtnList:[Landroid/widget/Button;

    const/4 v0, 0x0

    const v2, 0x7f0912e1

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initLogLevelBtn(II)V

    const v2, 0x7f0912fc

    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initLogLevelBtn(II)V

    const/4 v2, 0x2

    const v3, 0x7f0912ed

    .line 72
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initLogLevelBtn(II)V

    const/4 v2, 0x3

    const v3, 0x7f091312

    .line 73
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initLogLevelBtn(II)V

    const/4 v2, 0x4

    const v3, 0x7f0912eb

    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initLogLevelBtn(II)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mLogLevelBtnList:[Landroid/widget/Button;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 77
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mCurrentLogLevel:I

    const v1, 0x7f0905ef

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mClearBtn:Landroid/widget/Button;

    const v1, 0x7f091b5a

    .line 80
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mSaveBtn:Landroid/widget/Button;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mSaveBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mClearBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mSaveBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mConsoleEt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mConsoleEt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$4;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mConsoleEt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$5;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090a13

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$6;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$7;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f09130a

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mAdapter:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mAdapter:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private isShouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 173
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 174
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 176
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 177
    aget v1, v1, v3

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v2

    .line 180
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p2, v4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private refreshData()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mAdapter:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->mItemInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 262
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mItemInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mItemInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/LogInfo;

    .line 264
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mCurrentLogLevel:I

    if-lez v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/modelappbrand/LogInfo;->level:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mCurrentLogLevel:I

    if-ne v2, v3, :cond_2

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/modelappbrand/LogInfo;->message:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->filter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 267
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mAdapter:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->mItemInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mAdapter:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 165
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->isShouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/InputMethodHelper;->hideKeyBoard(Landroid/view/View;)Z

    .line 169
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method initLogLevelBtn(II)V
    .locals 1

    .line 192
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mLogLevelBtnList:[Landroid/widget/Button;

    aput-object p2, v0, p1

    return-void
.end method

.method public onConsoleLogList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 238
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelappbrand/LogInfo;

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mItemInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget v3, v2, Lcom/tencent/mm/modelappbrand/LogInfo;->level:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mCurrentLogLevel:I

    if-eq v3, v4, :cond_1

    if-nez v4, :cond_2

    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/modelappbrand/LogInfo;->message:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->filter(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 246
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/tencent/mm/thread/ThreadCaller;->post(ZLjava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 154
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->registerObserver(Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;)Z

    return-void
.end method

.method public release()V
    .locals 0

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogger;->unregisterObserver(Lcom/tencent/mm/plugin/appbrand/wxawidget/LogWatcher;)Z

    return-void
.end method
