.class public Lfwz;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MultiCorpNotificationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwz$b;,
        Lfwz$a;
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
.field protected lhe:Lfwz$b;

.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwz$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwz;->mArray:Ljava/util/List;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lfwz;->lhe:Lfwz$b;

    .line 76
    iput-object p1, p0, Lfwz;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfwz;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lfwz$b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lfwz;->lhe:Lfwz$b;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfwz$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_0
    iput-object p1, p0, Lfwz;->mArray:Ljava/util/List;

    .line 85
    invoke-virtual {p0}, Lfwz;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 159
    iget-object v0, p0, Lfwz;->mArray:Ljava/util/List;

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

    .line 164
    iget-object v0, p0, Lfwz;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwz$a;

    iget p1, p1, Lfwz$a;->mViewType:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lfwz;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 8

    .line 118
    iget-object v0, p0, Lfwz;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwz$a;

    .line 119
    iget v1, v0, Lfwz$a;->mViewType:I

    .line 123
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;

    if-nez v1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;

    .line 127
    iget-object v1, v0, Lfwz$a;->jqO:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTB()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 128
    :goto_0
    iget-object v2, v0, Lfwz$a;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->setMainTitle(Ljava/lang/CharSequence;)V

    .line 129
    iget v2, v0, Lfwz$a;->fLp:I

    iget-boolean v0, v0, Lfwz$a;->lhf:Z

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->setUnreadCount(IZZ)V

    if-nez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 132
    :goto_1
    invoke-virtual {p0}, Lfwz;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v6

    if-ne p2, v2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 133
    :goto_2
    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->setIsTopOrBottom(ZZ)V

    xor-int/lit8 v2, p2, 0x1

    .line 134
    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->gk(Z)V

    xor-int/lit8 v2, v1, 0x1

    .line 135
    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->setEnabled(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 137
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 139
    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->setRoundCorner(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {p1, v2, v2, v3, v3}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->setRoundCorner(FFFF)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 143
    invoke-virtual {p1, v3, v3, v2, v2}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->setRoundCorner(FFFF)V

    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->setRoundCorner(FFFF)V

    :goto_3
    if-eqz v1, :cond_7

    .line 149
    invoke-virtual {p1, v6}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->setCurrTagViewVisible(Z)V

    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {p1, v5}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->setCurrTagViewVisible(Z)V

    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 91
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 93
    iget-object v1, p0, Lfwz;->lhe:Lfwz$b;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 94
    iget-object v0, p0, Lfwz;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwz$a;

    iget v2, v0, Lfwz$a;->mViewType:I

    iget-object v0, p0, Lfwz;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfwz$a;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lfwz$b;->a(IILandroid/view/View;Landroid/view/View;Lfwz$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lfwz;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 0

    .line 106
    new-instance p1, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;

    iget-object p2, p0, Lfwz;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
