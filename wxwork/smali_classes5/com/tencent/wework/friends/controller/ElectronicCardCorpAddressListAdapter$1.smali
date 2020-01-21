.class Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$1;
.super Ljava/lang/Object;
.source "ElectronicCardCorpAddressEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDf:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$1;->jDf:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1134
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1135
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 1136
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 1137
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$1;->jDf:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->jDe:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 1138
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$1;->jDf:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->jDe:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$a;

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$1;->jDf:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;->HX(I)Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$a;->a(Landroid/view/View;ILcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;)V

    :cond_0
    return-void
.end method
