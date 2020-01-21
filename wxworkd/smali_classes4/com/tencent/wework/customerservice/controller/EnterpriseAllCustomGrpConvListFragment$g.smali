.class public Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;
.super Ldlt;
.source "EnterpriseAllCustomGrpConvListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TagName:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    const-string p1, "ExGrpItem"

    .line 1825
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;->TagName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    new-instance p1, Ldlv;

    new-instance v0, Lcom/tencent/wework/common/views/ContactListItemView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/common/views/ContactListItemView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p1, :cond_1

    .line 1837
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->bGL()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setCheckable(Z)V

    :cond_1
    if-eqz p1, :cond_3

    .line 1839
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAu()Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setHeader(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    const v0, 0x7f111551

    .line 1840
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, ""

    .line 1841
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 1842
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    :cond_6
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 1843
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setDividerWide(Z)V

    :cond_7
    if-eqz p1, :cond_8

    .line 1844
    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g$a;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$g;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz p1, :cond_9

    const-string v1, ""

    const v2, 0x7f080a3e

    .line 1847
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;IZ)V

    :cond_9
    return-void
.end method
