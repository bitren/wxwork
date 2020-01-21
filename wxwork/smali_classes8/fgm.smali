.class public Lfgm;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MoreSettingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgm;->mDataList:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lfgm;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfgm;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private Hz(I)Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;
    .locals 1

    .line 75
    iget-object v0, p0, Lfgm;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfgm;->mDataList:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lfgm;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lfgm;->mDataList:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lfgm;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lfgm;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lfgm;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 3

    .line 53
    invoke-direct {p0, p2}, Lfgm;->Hz(I)Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f091230

    .line 58
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f092168

    .line 59
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09214a

    .line 60
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->cwU()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    invoke-virtual {p2}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p2}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->cwV()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p2}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->cwV()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lfgm;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 2

    .line 41
    iget-object p2, p0, Lfgm;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0585

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/high16 v0, 0x42a00000    # 80.0f

    .line 43
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p1, p2, v1, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 45
    new-instance p1, Ldnc;

    invoke-direct {p1, p2}, Ldnc;-><init>(Landroid/view/View;)V

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
