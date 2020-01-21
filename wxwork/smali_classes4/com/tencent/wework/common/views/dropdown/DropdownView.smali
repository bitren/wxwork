.class public Lcom/tencent/wework/common/views/dropdown/DropdownView;
.super Landroid/widget/RelativeLayout;
.source "DropdownView.java"


# instance fields
.field private fSr:Landroid/widget/AdapterView$OnItemClickListener;

.field private fSv:Lcom/tencent/wework/common/views/dropdown/DropdownListView;

.field private fSw:Ldxr;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSv:Lcom/tencent/wework/common/views/dropdown/DropdownListView;

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSw:Ldxr;

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->mRoot:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSr:Landroid/widget/AdapterView$OnItemClickListener;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->bindView()V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->initView()V

    return-void
.end method

.method private bgn()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSv:Lcom/tencent/wework/common/views/dropdown/DropdownListView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSr:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/dropdown/DropdownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090a96

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/dropdown/DropdownListView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSv:Lcom/tencent/wework/common/views/dropdown/DropdownListView;

    const v0, 0x7f090a94

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->mRoot:Landroid/view/View;

    return-void
.end method

.method public getDataCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSw:Ldxr;

    invoke-virtual {v0}, Ldxr;->getCount()I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    new-instance p1, Ldxr;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldxr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSw:Ldxr;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c04f8

    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSv:Lcom/tencent/wework/common/views/dropdown/DropdownListView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSw:Ldxr;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/dropdown/DropdownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->bgn()V

    return-void
.end method

.method public setCustomedBackground(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->mRoot:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCustomedItemRes(II)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSw:Ldxr;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 111
    invoke-virtual {v0, p1, p2}, Ldxr;->eg(II)V

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldxs$a;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSw:Ldxr;

    invoke-virtual {v0, p1}, Ldxr;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSr:Landroid/widget/AdapterView$OnItemClickListener;

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->bgn()V

    return-void
.end method

.method public xV(I)Ldxs$a;
    .locals 1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownView;->fSw:Ldxr;

    invoke-virtual {v0, p1}, Ldxr;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxs$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
