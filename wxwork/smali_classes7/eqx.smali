.class public Leqx;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "QuickReplyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqx$d;,
        Leqx$b;,
        Leqx$a;,
        Leqx$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Leqx$d;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private gWR:Z

.field protected hhB:Leqx$c;

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leqx$a;",
            ">;"
        }
    .end annotation
.end field

.field private pageType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Leqx;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Leqx;->gWR:Z

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leqx;->mDataList:Ljava/util/List;

    const/4 v1, 0x1

    .line 32
    iput v1, p0, Leqx;->pageType:I

    .line 144
    iput-object v0, p0, Leqx;->hhB:Leqx$c;

    .line 35
    iput-object p1, p0, Leqx;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Leqx$c;)V
    .locals 0

    .line 147
    iput-object p1, p0, Leqx;->hhB:Leqx$c;

    return-void
.end method

.method public a(Leqx$d;I)V
    .locals 4

    .line 57
    iget-object v0, p0, Leqx;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx$a;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget v1, v0, Leqx$a;->mViewType:I

    if-eqz v1, :cond_1

    goto :goto_3

    .line 64
    :cond_1
    move-object v1, v0

    check-cast v1, Leqx$b;

    .line 65
    iget-object v2, v1, Leqx$b;->data:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v2, v3}, Lbnp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Leqx$d;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    iget v1, v1, Leqx$b;->style:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget v1, p0, Leqx;->pageType:I

    if-eq v1, v2, :cond_3

    .line 67
    iget-boolean v1, p0, Leqx;->gWR:Z

    if-eqz v1, :cond_2

    const v1, 0x7f080572

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Leqx$d;->BF(I)V

    goto :goto_2

    .line 69
    :cond_3
    iget-boolean v1, p0, Leqx;->gWR:Z

    if-eqz v1, :cond_4

    const v1, 0x7f080532

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Leqx$d;->BF(I)V

    .line 71
    :goto_2
    invoke-virtual {p1}, Leqx$d;->bKJ()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Leqx$1;

    invoke-direct {v2, p0, p2, p1, v0}, Leqx$1;-><init>(Leqx;ILeqx$d;Leqx$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget v0, p0, Leqx;->pageType:I

    if-nez v0, :cond_6

    .line 81
    iget-boolean v0, p0, Leqx;->gWR:Z

    invoke-virtual {p1, v0}, Leqx$d;->ju(Z)V

    .line 82
    iget-boolean v0, p0, Leqx;->gWR:Z

    if-eqz v0, :cond_5

    const v3, 0x7f080534

    :cond_5
    invoke-virtual {p1, v3}, Leqx$d;->BG(I)V

    .line 83
    invoke-virtual {p1}, Leqx$d;->bKK()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Leqx$2;

    invoke-direct {v1, p0, p2, p1}, Leqx$2;-><init>(Leqx;ILeqx$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 96
    :cond_6
    iget-boolean p2, p0, Leqx;->gWR:Z

    invoke-virtual {p1, p2, v3}, Leqx$d;->J(ZZ)V

    .line 97
    invoke-virtual {p1, v3}, Leqx$d;->BG(I)V

    :goto_3
    return-void
.end method

.method public aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leqx$a;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Leqx;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leqx$a;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Leqx;->mDataList:Ljava/util/List;

    .line 116
    invoke-virtual {p0}, Leqx;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Leqx;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public jt(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Leqx;->gWR:Z

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Leqx$d;

    invoke-virtual {p0, p1, p2}, Leqx;->a(Leqx$d;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 130
    instance-of v1, v0, Leqx$d;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 132
    iget-object v1, p0, Leqx;->hhB:Leqx$c;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 133
    iget-object v0, p0, Leqx;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx$a;

    iget v2, v0, Leqx$a;->mViewType:I

    iget-object v0, p0, Leqx;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leqx$a;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Leqx$c;->a(IILandroid/view/View;Landroid/view/View;Leqx$a;)V

    :cond_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Leqx;->p(Landroid/view/ViewGroup;I)Leqx$d;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Leqx$d;
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 47
    iget-object p2, p0, Leqx;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0a04

    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Leqx$d;

    invoke-direct {p2, p0, p1}, Leqx$d;-><init>(Leqx;Landroid/view/View;)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public setPageType(I)V
    .locals 0

    .line 39
    iput p1, p0, Leqx;->pageType:I

    return-void
.end method
