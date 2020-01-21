.class public Lfij;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WechatFriendAddSearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfij$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lfjj;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field protected jHz:Lfij$a;

.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
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

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lfij;->jHz:Lfij$a;

    .line 46
    iput-object p1, p0, Lfij;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfij;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static c(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    return p1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public BK(I)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 2

    .line 66
    iget-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lfij;->getItemCount()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    .line 70
    iget-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Lfij$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lfij;->jHz:Lfij$a;

    return-void
.end method

.method public a(Lfjj;I)V
    .locals 12

    .line 110
    iget-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    :try_start_0
    iget-object v3, p0, Lfij;->mDataList:Ljava/util/List;

    add-int/2addr p2, v1

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v2

    .line 121
    :goto_0
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    .line 122
    iget-object p1, p1, Lfjj;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    .line 123
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {v0, p2}, Lfij;->c(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->gt(Z)V

    .line 125
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->gu(Z)V

    const p2, 0x7f060457

    .line 126
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setBackgroundColor(I)V

    return-void

    .line 131
    :cond_1
    instance-of p2, p1, Lfjk;

    if-eqz p2, :cond_2

    .line 132
    check-cast p1, Lfjk;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    return-void

    .line 139
    :cond_3
    invoke-virtual {p1}, Lfjk;->reset()V

    .line 143
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    const-wide/32 v6, -0x30d48

    const/16 v3, 0x8

    if-ne p2, v5, :cond_5

    .line 145
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-eqz p2, :cond_4

    .line 146
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    const-wide/32 v10, -0x30d4b

    cmp-long p2, v8, v10

    if-nez p2, :cond_5

    .line 147
    :cond_4
    iget-object p2, p1, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bjX()I

    move-result v8

    invoke-virtual {p2, v2, v8, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_6

    .line 149
    iget-object p2, p1, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_2

    .line 151
    :cond_6
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object p2

    .line 152
    iget-object v2, p1, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 156
    :goto_2
    iget-object p2, p1, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-interface {v0, v4}, Lcom/tencent/wework/contact/api/IContactItem;->hu(Z)Ljava/lang/CharSequence;

    move-result-object p2

    .line 160
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v2

    if-ne v2, v5, :cond_7

    .line 161
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_7

    .line 162
    iget-object v0, p1, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_3

    .line 164
    :cond_7
    iget-object v0, p1, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_3
    iget-object v0, p1, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 169
    invoke-virtual {p1, v1}, Lfjk;->setRightDetailIconVisible(Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 174
    iget-object v0, p0, Lfij;->mDataList:Ljava/util/List;

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

    .line 87
    iget-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lfjj;

    invoke-virtual {p0, p1, p2}, Lfij;->a(Lfjj;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lfjk;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 182
    iget-object v1, p0, Lfij;->jHz:Lfij$a;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 183
    iget-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v2

    iget-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/contact/api/IContactItem;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lfij$a;->a(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lfij;->z(Landroid/view/ViewGroup;I)Lfjj;

    move-result-object p1

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 191
    instance-of v1, v0, Lfjk;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 193
    iget-object v1, p0, Lfij;->jHz:Lfij$a;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 194
    iget-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v2

    iget-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/contact/api/IContactItem;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lfij$a;->b(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)Z

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
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;Z)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    .line 55
    :cond_0
    iget-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p0, Lfij;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p0}, Lfij;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lfjj;
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 95
    new-instance p1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    iget-object p2, p0, Lfij;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance p2, Lfjj;

    invoke-direct {p2, p1}, Lfjj;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lfij;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c063a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 100
    new-instance p2, Lfjk;

    invoke-direct {p2, p1}, Lfjk;-><init>(Landroid/view/View;)V

    .line 102
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
