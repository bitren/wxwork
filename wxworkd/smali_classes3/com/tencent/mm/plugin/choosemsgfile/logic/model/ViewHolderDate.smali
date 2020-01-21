.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ViewHolderDate.java"


# instance fields
.field public containerLl:Landroid/widget/LinearLayout;

.field public dateTv:Landroid/widget/TextView;

.field public progressPb:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090752

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;->containerLl:Landroid/widget/LinearLayout;

    const v0, 0x7f0908c2

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;->dateTv:Landroid/widget/TextView;

    const v0, 0x7f0918eb

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;->progressPb:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0341

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderDate;-><init>(Landroid/view/View;)V

    return-object v0
.end method
