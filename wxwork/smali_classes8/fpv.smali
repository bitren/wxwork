.class public Lfpv;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "LoginMultiTerminalActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;"
    }
.end annotation


# instance fields
.field cRi:Landroid/view/View$OnClickListener;

.field protected kvi:Lfpv$a;

.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 757
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 742
    iput-object v0, p0, Lfpv;->kvi:Lfpv$a;

    .line 744
    iput-object v0, p0, Lfpv;->mDataList:Ljava/util/List;

    .line 824
    new-instance v0, Lfpv$1;

    invoke-direct {v0, p0}, Lfpv$1;-><init>(Lfpv;)V

    iput-object v0, p0, Lfpv;->cRi:Landroid/view/View$OnClickListener;

    .line 758
    iput-object p1, p0, Lfpv;->mContext:Landroid/content/Context;

    .line 759
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfpv;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public Ke(I)Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;
    .locals 1

    .line 838
    iget-object v0, p0, Lfpv;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 839
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfpv;->mDataList:Ljava/util/List;

    .line 840
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    iget-object v0, p0, Lfpv;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lfpv$a;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lfpv;->kvi:Lfpv$a;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;",
            ">;)V"
        }
    .end annotation

    .line 763
    iput-object p1, p0, Lfpv;->mDataList:Ljava/util/List;

    .line 764
    invoke-virtual {p0}, Lfpv;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 821
    iget-object v0, p0, Lfpv;->mDataList:Ljava/util/List;

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

    .line 737
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lfpv;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 4

    .line 800
    invoke-virtual {p0, p2}, Lfpv;->Ke(I)Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f092168

    .line 805
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f092148

    .line 806
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f091add

    .line 807
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    .line 809
    iget-object v2, p2, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v0, p2, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f112242

    const/4 v3, 0x1

    .line 811
    new-array v3, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->mDesc:Ljava/lang/String;

    aput-object p2, v3, v2

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 814
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 816
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 737
    invoke-virtual {p0, p1, p2}, Lfpv;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 1

    .line 780
    iget-object p1, p0, Lfpv;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c078b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 787
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 788
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 789
    iget-object v0, p0, Lfpv;->cRi:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
