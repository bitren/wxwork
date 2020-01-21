.class public Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$g;
.super Ldlt;
.source "EnterpriseAllCustomGrpLocalConvListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$g;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    new-instance p1, Ldlv;

    new-instance v0, Lcom/tencent/wework/common/views/ContactListItemView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$g;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/common/views/ContactListItemView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p1, :cond_1

    const v0, 0x7f111550

    .line 488
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 489
    invoke-virtual {p1, v0, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->r(ZI)V

    :cond_2
    if-eqz p1, :cond_3

    .line 490
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImageVisible(Z)V

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 491
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setCheckable(Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 492
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setDetailForTag(Ljava/util/ArrayList;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 493
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 494
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$g$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$g$a;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$g;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setChecked(Z)V

    :cond_8
    return-void
.end method
