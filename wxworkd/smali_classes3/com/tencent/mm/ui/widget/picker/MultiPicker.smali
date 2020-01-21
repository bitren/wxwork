.class public Lcom/tencent/mm/ui/widget/picker/MultiPicker;
.super Ljava/lang/Object;
.source "MultiPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;,
        Lcom/tencent/mm/ui/widget/picker/MultiPicker$OnResultListener;
    }
.end annotation


# instance fields
.field private cancelBtn:Landroid/widget/Button;

.field private headerTitle:Landroid/widget/TextView;

.field private headerll:Landroid/view/View;

.field private isSelectedItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listViewAdapter:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

.field private mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

.field private mContext:Landroid/content/Context;

.field private mDialog:Lby;

.field private mMenu:Lcom/tencent/mm/ui/base/MMMenu;

.field private mOnResultListener:Lcom/tencent/mm/ui/widget/picker/MultiPicker$OnResultListener;

.field private maxBottomSheetHeight:I

.field private multiList:Landroid/widget/ListView;

.field private okBtn:Landroid/widget/Button;

.field private onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

.field private onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mContext:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->initView()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/widget/picker/MultiPicker;Lby;)Lby;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mDialog:Lby;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->listViewAdapter:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/picker/MultiPicker;ZLjava/util/ArrayList;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->callbackResult(ZLjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Lcom/tencent/mm/ui/base/MMMenu;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->isSelectedItem:Ljava/util/ArrayList;

    return-object p0
.end method

.method private callbackResult(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mOnResultListener:Lcom/tencent/mm/ui/widget/picker/MultiPicker$OnResultListener;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$OnResultListener;->onResult(ZLjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/base/MMMenu;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    .line 91
    new-instance v0, Lby;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lby;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mDialog:Lby;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0966

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->rootView:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->rootView:Landroid/view/View;

    const v1, 0x7f091643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->multiList:Landroid/widget/ListView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->rootView:Landroid/view/View;

    const v1, 0x7f091715

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->okBtn:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->rootView:Landroid/view/View;

    const v1, 0x7f090503

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->cancelBtn:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->rootView:Landroid/view/View;

    const v1, 0x7f090f6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->headerll:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->rootView:Landroid/view/View;

    const v1, 0x7f090f73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->headerTitle:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mDialog:Lby;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lby;->setContentView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mContext:Landroid/content/Context;

    const v1, 0x7f070014

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mContext:Landroid/content/Context;

    const v2, 0x7f070015

    .line 103
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->maxBottomSheetHeight:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->p(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 107
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->maxBottomSheetHeight:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->aw(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->E(Z)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mDialog:Lby;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MultiPicker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$1;-><init>(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)V

    invoke-virtual {v0, v1}, Lby;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private setBottomSheetParams()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMMenu;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->maxBottomSheetHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->rootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSelected()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->listViewAdapter:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->getSelectedItem()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mDialog:Lby;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lby;->dismiss()V

    :cond_0
    return-void
.end method

.method public initSelectedItem(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->isSelectedItem:Ljava/util/ArrayList;

    return-void
.end method

.method public setIsSelected(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->listViewAdapter:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->setIsSelected(Ljava/util/HashMap;)V

    .line 177
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->listViewAdapter:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

    return-void
.end method

.method public setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->onMenuSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-void
.end method

.method public setOnResultListener(Lcom/tencent/mm/ui/widget/picker/MultiPicker$OnResultListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mOnResultListener:Lcom/tencent/mm/ui/widget/picker/MultiPicker$OnResultListener;

    return-void
.end method

.method public setTextTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->headerll:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->onCreateMenuListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mMenu:Lcom/tencent/mm/ui/base/MMMenu;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;->onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V

    .line 127
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;-><init>(Lcom/tencent/mm/ui/widget/picker/MultiPicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->listViewAdapter:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->listViewAdapter:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->isSelectedItem:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;->setSelectedItem(Ljava/util/ArrayList;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->multiList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->listViewAdapter:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->okBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MultiPicker$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$2;-><init>(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->cancelBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/MultiPicker$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker$3;-><init>(Lcom/tencent/mm/ui/widget/picker/MultiPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mDialog:Lby;

    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->setBottomSheetParams()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker;->mDialog:Lby;

    invoke-virtual {v0}, Lby;->show()V

    :cond_1
    return-void
.end method
