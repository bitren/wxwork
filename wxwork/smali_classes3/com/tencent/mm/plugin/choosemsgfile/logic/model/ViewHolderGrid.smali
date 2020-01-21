.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ViewHolderGrid.java"


# instance fields
.field public final containerLl:Landroid/view/View;

.field public final coverIv:Landroid/widget/ImageView;

.field public errorIv:Landroid/widget/ImageView;

.field public final filenameTv:Landroid/widget/TextView;

.field public final filesizeTv:Landroid/widget/TextView;

.field public final loadingPb:Landroid/widget/ProgressBar;

.field public final maskIv:Landroid/widget/ImageView;

.field public final progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public final selectCb:Landroid/widget/CheckBox;

.field public final selectV:Landroid/view/View;

.field public final videoRl:Landroid/view/View;

.field public final videoTimeTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090752

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->containerLl:Landroid/view/View;

    const v0, 0x7f0907e4

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->coverIv:Landroid/widget/ImageView;

    const v0, 0x7f090a87

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const v0, 0x7f0912ca

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->loadingPb:Landroid/widget/ProgressBar;

    const v0, 0x7f092245

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->videoRl:Landroid/view/View;

    const v0, 0x7f092250

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->videoTimeTv:Landroid/widget/TextView;

    const v0, 0x7f090da7

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->filenameTv:Landroid/widget/TextView;

    const v0, 0x7f090da8

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->filesizeTv:Landroid/widget/TextView;

    const v0, 0x7f0913d0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->maskIv:Landroid/widget/ImageView;

    const v0, 0x7f091c0f

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    const v0, 0x7f091c53

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectV:Landroid/view/View;

    const v0, 0x7f090c0f

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->errorIv:Landroid/widget/ImageView;

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->coverIv:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectV:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0342

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;-><init>(Landroid/view/View;)V

    return-object v0
.end method
