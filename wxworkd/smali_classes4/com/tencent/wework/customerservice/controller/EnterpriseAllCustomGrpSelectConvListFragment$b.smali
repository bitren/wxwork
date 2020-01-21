.class public final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$b;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpSelectConvListFragment.kt"

# interfaces
.implements Lekf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->a(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$b;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aIQ()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$b;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$b;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "key_select_ids_done"

    .line 263
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$b;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-static {v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$b;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$b;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$b;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_4
    return-void
.end method

.method public e(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 234
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lftj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lftj;

    if-eqz p1, :cond_4

    .line 235
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v2

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$b;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$b;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aVX()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlt;

    .line 238
    instance-of v4, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-nez v4, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 241
    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    const/4 v5, 0x0

    .line 242
    invoke-virtual {v4, v5}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->iM(Z)V

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getViewHolder()Ldlv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldlv;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAv()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public tv(I)V
    .locals 0

    return-void
.end method
