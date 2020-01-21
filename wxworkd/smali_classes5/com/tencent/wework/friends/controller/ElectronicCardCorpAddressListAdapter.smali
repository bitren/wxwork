.class Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ElectronicCardCorpAddressEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$a;,
        Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;
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

.field protected jDe:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$a;

.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1056
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 991
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->jDe:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$a;

    .line 993
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->mDataList:Ljava/util/List;

    .line 1131
    new-instance v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$1;-><init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->cRi:Landroid/view/View$OnClickListener;

    .line 1057
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->mContext:Landroid/content/Context;

    .line 1058
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public HX(I)Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->mDataList:Ljava/util/List;

    .line 1147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$a;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->jDe:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$a;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;",
            ">;)V"
        }
    .end annotation

    .line 1062
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->mDataList:Ljava/util/List;

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->mDataList:Ljava/util/List;

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

    .line 986
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 8

    .line 1099
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->HX(I)Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090784

    .line 1103
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0920d2

    .line 1104
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0909ea

    .line 1105
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_1

    .line 1108
    invoke-static {v4}, Lduo;->ay(F)I

    move-result p2

    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1109
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v5, :cond_3

    .line 1111
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 1113
    :cond_1
    iget-object v7, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v5, 0x4

    if-ne p2, v7, :cond_2

    .line 1114
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1115
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1117
    :cond_2
    invoke-static {v4}, Lduo;->ay(F)I

    move-result p2

    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1118
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    :cond_3
    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    iget-object p1, v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;->content:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 986
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 1

    .line 1079
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c04fc

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1086
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 1087
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->cRi:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
