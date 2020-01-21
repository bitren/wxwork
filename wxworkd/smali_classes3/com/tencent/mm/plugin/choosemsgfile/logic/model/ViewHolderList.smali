.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ViewHolderList.java"


# instance fields
.field public final avatarIv:Landroid/widget/ImageView;

.field public final containerLl:Landroid/widget/LinearLayout;

.field public final descTv:Landroid/widget/TextView;

.field public final errorIv:Landroid/widget/ImageView;

.field public final iconIv:Landroid/widget/ImageView;

.field public final loadingPb:Landroid/widget/ProgressBar;

.field public final nameTv:Landroid/widget/TextView;

.field public final progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public final selectCb:Landroid/widget/CheckBox;

.field public final selectFl:Landroid/view/View;

.field public final timeTv:Landroid/widget/TextView;

.field public final titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090752

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->containerLl:Landroid/widget/LinearLayout;

    const v0, 0x7f0902ff

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->avatarIv:Landroid/widget/ImageView;

    const v0, 0x7f091673

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->nameTv:Landroid/widget/TextView;

    const v0, 0x7f092002

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->timeTv:Landroid/widget/TextView;

    const v0, 0x7f091c0f

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    const v0, 0x7f091c1c

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectFl:Landroid/view/View;

    const v0, 0x7f090c0f

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->errorIv:Landroid/widget/ImageView;

    const v0, 0x7f091035

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->iconIv:Landroid/widget/ImageView;

    const v0, 0x7f092056

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f0909a0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->descTv:Landroid/widget/TextView;

    const v0, 0x7f090a87

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const v0, 0x7f0912ca

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->loadingPb:Landroid/widget/ProgressBar;

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->containerLl:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectFl:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0343

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;-><init>(Landroid/view/View;)V

    return-object v0
.end method
