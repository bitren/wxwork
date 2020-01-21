.class public Lcom/tencent/wework/msg/views/AppControlBarPopMenu;
.super Landroid/widget/LinearLayout;
.source "AppControlBarPopMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;,
        Lcom/tencent/wework/msg/views/AppControlBarPopMenu$a;,
        Lcom/tencent/wework/msg/views/AppControlBarPopMenu$b;
    }
.end annotation


# instance fields
.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private lFd:Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;

.field private lFe:I

.field private lFf:Lcom/tencent/wework/msg/views/AppControlBarPopMenu$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance v0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;-><init>(Lcom/tencent/wework/msg/views/AppControlBarPopMenu;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->lFd:Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->lFe:I

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->bindView()V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0901f6

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-void
.end method

.method public getExactWidth()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getWidthByLargestChildWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c01ec

    .line 131
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->lFd:Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f080116

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->setBackgroundResource(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->lFf:Lcom/tencent/wework/msg/views/AppControlBarPopMenu$a;

    if-eqz p1, :cond_0

    .line 142
    iget p2, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->lFe:I

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$a;->fk(II)V

    :cond_0
    return-void
.end method

.method public setData(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/views/AppControlBarPopMenu$b;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput p1, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->lFe:I

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->lFd:Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;->setDataList(Ljava/util/List;)V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->setListViewHeightBasedOnChildren()V

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->setListViewWidthBasedOnChildren()V

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->lFd:Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemClickListener(Lcom/tencent/wework/msg/views/AppControlBarPopMenu$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu;->lFf:Lcom/tencent/wework/msg/views/AppControlBarPopMenu$a;

    return-void
.end method
