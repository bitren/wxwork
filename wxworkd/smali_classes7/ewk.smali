.class public Lewk;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EnterpriseAppBrandListEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewk$a;,
        Lewk$c;,
        Lewk$b;,
        Lewk$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private hXJ:Z

.field protected hXK:Lewk$d;

.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lewk$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lewk;->mDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lewk;->hXJ:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lewk;->hXK:Lewk$d;

    .line 46
    iput-object p1, p0, Lewk;->mContext:Landroid/content/Context;

    .line 47
    iget-object p1, p0, Lewk;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lewk;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lewk$d;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lewk;->hXK:Lewk$d;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 163
    iget-object v0, p0, Lewk;->mDataList:Ljava/util/List;

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

    .line 168
    iget-object v0, p0, Lewk;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewk$b;

    iget p1, p1, Lewk$b;->mViewType:I

    :goto_0
    return p1
.end method

.method public iG(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lewk;->hXJ:Z

    .line 67
    invoke-virtual {p0}, Lewk;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lewk;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 5

    .line 100
    iget-object v0, p0, Lewk;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewk$b;

    .line 101
    iget v1, v0, Lewk$b;->mViewType:I

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 138
    :pswitch_0
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of p2, p2, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez p2, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f1133e5

    .line 142
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleLeftMargin(F)V

    const p2, 0x7f0602fc

    .line 144
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 145
    iget-boolean p2, v0, Lewk$b;->isHead:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 146
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    const p2, 0x7f080137

    .line 147
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v1, :cond_1

    return-void

    .line 107
    :cond_1
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 108
    move-object v1, v0

    check-cast v1, Lewk$c;

    .line 109
    iget-object v4, v1, Lewk$c;->title:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f060459

    .line 110
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 111
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    .line 112
    iget-boolean v4, v1, Lewk$c;->isHead:Z

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 113
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 114
    iget-boolean v1, v1, Lewk$c;->isFoot:Z

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 116
    iget-boolean v1, p0, Lewk;->hXJ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    const v3, 0x7f080c28

    .line 118
    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getItemIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v3

    new-instance v4, Lewk$1;

    invoke-direct {v4, p0, p2, p1, v0}, Lewk$1;-><init>(Lewk;ILcom/tencent/wework/common/views/CommonItemView;Lewk$b;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 128
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleLeftMargin(F)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 130
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 131
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 132
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleLeftMargin(F)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 174
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 176
    iget-object v1, p0, Lewk;->hXK:Lewk$d;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lewk;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lewk$b;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lewk$d;->a(IILandroid/view/View;Landroid/view/View;Lewk$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lewk;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 1

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    move-object p2, p1

    goto :goto_0

    .line 76
    :pswitch_0
    new-instance p2, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lewk;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0702b9

    .line 77
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setMinimumHeight(I)V

    const v0, 0x7f060454

    .line 78
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundColor(I)V

    goto :goto_0

    .line 82
    :pswitch_1
    new-instance p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lewk;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0706d8

    .line 83
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMinHeight(I)V

    const v0, 0x7f060457

    .line 84
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundColor(I)V

    :goto_0
    if-eqz p2, :cond_0

    .line 90
    new-instance p1, Ldnc;

    invoke-direct {p1, p2}, Ldnc;-><init>(Landroid/view/View;)V

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 185
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 187
    iget-object v1, p0, Lewk;->hXK:Lewk$d;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lewk;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lewk$b;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lewk$d;->b(IILandroid/view/View;Landroid/view/View;Lewk$b;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public s(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lewk$b;",
            ">;Z)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lewk;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewk;->mDataList:Ljava/util/List;

    .line 55
    :cond_0
    iget-object v0, p0, Lewk;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p0, Lewk;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p0}, Lewk;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
