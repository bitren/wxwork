.class public Lfgt;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SupplementarySelectDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgt$b;,
        Lfgt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private jtP:Z

.field protected jur:Lfgt$b;

.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfgt$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lfgt;->jtP:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgt;->mArray:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lfgt;->jur:Lfgt$b;

    .line 57
    iput-object p1, p0, Lfgt;->mContext:Landroid/content/Context;

    .line 58
    iget-object p1, p0, Lfgt;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfgt;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lfgt$b;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lfgt;->jur:Lfgt$b;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfgt$a;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lfgt;->mArray:Ljava/util/List;

    .line 63
    invoke-virtual {p0}, Lfgt;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 141
    iget-object v0, p0, Lfgt;->mArray:Ljava/util/List;

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
    .locals 1

    .line 146
    iget-object v0, p0, Lfgt;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgt$a;

    iget p1, p1, Lfgt$a;->mViewType:I

    :goto_0
    return p1
.end method

.method public ng(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lfgt;->jtP:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lfgt;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 4

    .line 112
    iget-object v0, p0, Lfgt;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfgt$a;

    .line 113
    iget v0, p2, Lfgt$a;->mViewType:I

    const v1, 0x7f060459

    const v2, 0x7f091c48

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const v0, 0x7f091c1e

    .line 127
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 128
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 129
    iget-boolean v2, p0, Lfgt;->jtP:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f06036f

    :goto_0
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-boolean v1, p2, Lfgt$a;->isSelected:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080299

    goto :goto_1

    :cond_1
    const v1, 0x7f081675

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object p2, p2, Lfgt$a;->cKY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_1
    const v0, 0x7f091c3e

    .line 116
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f091c1d

    .line 117
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    .line 118
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 119
    iget-boolean v2, p2, Lfgt$a;->isSelected:Z

    if-eqz v2, :cond_2

    const v2, 0x7f060840

    goto :goto_2

    :cond_2
    const v2, 0x7f06042b

    :goto_2
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    iget-boolean v0, p2, Lfgt$a;->isSelected:Z

    const v2, 0x7f0602dd

    if-eqz v0, :cond_3

    const v0, 0x7f0602dd

    goto :goto_3

    :cond_3
    const v0, 0x7f0607ed

    :goto_3
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    iget-boolean v0, p2, Lfgt$a;->isSelected:Z

    if-eqz v0, :cond_4

    const v1, 0x7f0602dd

    :cond_4
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object p2, p2, Lfgt$a;->cKY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 74
    iget-boolean v1, p0, Lfgt;->jtP:Z

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 76
    iget-object v1, p0, Lfgt;->jur:Lfgt$b;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 77
    iget-object v0, p0, Lfgt;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgt$a;

    iget v2, v0, Lfgt$a;->mViewType:I

    iget-object v0, p0, Lfgt;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfgt$a;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lfgt$b;->a(IILandroid/view/View;Landroid/view/View;Lfgt$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lfgt;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    move-object p2, v1

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object p2, p0, Lfgt;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0b62

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v2, -0x1

    .line 96
    invoke-static {p1, p2, v2, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object p2, p0, Lfgt;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0b63

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/high16 v2, 0x430c0000    # 140.0f

    .line 90
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {p1, p2, v2, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :goto_0
    if-eqz p2, :cond_0

    .line 102
    new-instance v1, Ldnc;

    invoke-direct {v1, p2}, Ldnc;-><init>(Landroid/view/View;)V

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
