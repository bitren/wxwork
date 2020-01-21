.class public Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;
.super Landroid/widget/RelativeLayout;
.source "RecyclerViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;,
        Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;
    }
.end annotation


# instance fields
.field private emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private fVM:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

.field private fVN:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private loadingView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->INIT:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    iput-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVM:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVN:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->INIT:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    iput-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVM:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVN:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->INIT:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    iput-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVM:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVN:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)Z
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVN:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;

    .line 118
    iget-object v2, v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;->fVP:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    iget-object v3, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVM:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;->fVQ:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a3c

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091b48

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->listView:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f091b49

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->loadingView:Landroid/view/View;

    const p2, 0x7f091b47

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object p2, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->addView(Landroid/view/View;)V

    .line 94
    sget-object p1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->INIT:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    sget-object p2, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->LOADING:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)V

    .line 95
    sget-object p1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->INIT:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    sget-object p2, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_EMPTY:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)V

    .line 96
    sget-object p1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->INIT:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    sget-object p2, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_LIST:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)V

    .line 97
    sget-object p1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->LOADING:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    sget-object p2, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_EMPTY:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)V

    .line 98
    sget-object p1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->LOADING:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    sget-object p2, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_LIST:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)V

    .line 99
    sget-object p1, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_EMPTY:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    sget-object p2, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_LIST:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)V
    .locals 2

    .line 103
    new-instance v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;-><init>(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$1;)V

    .line 104
    iput-object p1, v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;->fVP:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    .line 105
    iput-object p2, v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;->fVQ:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVN:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)V
    .locals 2

    .line 110
    new-instance v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;-><init>(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$1;)V

    .line 111
    iput-object p1, v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;->fVP:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    .line 112
    iput-object p2, v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$a;->fVQ:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVN:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bgN()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->listView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public bgO()V
    .locals 1

    .line 150
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_LIST:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_LIST:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    iput-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVM:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->loadingView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public h(ILjava/lang/CharSequence;)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->showEmptyView()V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setInflatedId(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 176
    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 197
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showEmptyView()V
    .locals 1

    .line 161
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_EMPTY:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->SHOW_EMPTY:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    iput-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVM:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->loadingView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 184
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->LOADING:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->a(Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;->LOADING:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    iput-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->fVM:Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout$State;

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->loadingView:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method
