.class public final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;
.super Lcom/tencent/wework/common/controller/PendingMethod;
.source "AppOrderSubmitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic efx:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic ejU:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 512
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->ejU:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->efx:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/PendingMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 514
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    aget-object v1, p1, v0

    const/16 v2, 0x3e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->ejU:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->dismissProgress()V

    return-void

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->ejU:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->dismissProgress()V

    .line 519
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    aget-object v1, p1, v2

    instance-of v1, v1, Ldbe$df;

    if-eqz v1, :cond_2

    .line 520
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->ejU:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->e(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)Ldbe$h;

    move-result-object v1

    if-eqz v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    check-cast v3, Ldbe$df;

    iput-object v3, v1, Ldbe$h;->enQ:Ldbe$df;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.appstore.proto.AppStoreProtocol.ThirdAppOrder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 522
    :cond_2
    :goto_0
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    aget-object v0, p1, v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 523
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->ejU:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->ejU:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->e(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)Ldbe$h;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Ldbe$h;->enQ:Ldbe$df;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->setAppPaid(Ldbe$ck;Ldbe$df;Ldbe$db;)V

    .line 524
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->ejU:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->d(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V

    return-void

    .line 528
    :cond_5
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;-><init>()V

    .line 529
    array-length v1, p1

    if-le v1, v2, :cond_7

    aget-object v1, p1, v2

    instance-of v1, v1, Ldbe$df;

    if-eqz v1, :cond_7

    .line 530
    aget-object p1, p1, v2

    if-eqz p1, :cond_6

    check-cast p1, Ldbe$df;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->a(Ldbe$df;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.appstore.proto.AppStoreProtocol.ThirdAppOrder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 532
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->efx:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldbe$h;

    iget-object p1, p1, Ldbe$h;->enQ:Ldbe$df;

    const-string v1, "resp.thirdAppOrder"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->a(Ldbe$df;)V

    .line 534
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object p1

    invoke-static {p1}, Ldap;->p(Ldbe$df;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 535
    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeO:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->ejU:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_4

    .line 537
    :cond_9
    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efE:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->ejU:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;

    iget-object v1, v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    .line 539
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->ejU:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x3e9

    invoke-static {v0, v1, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    .line 541
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$domakeOrder$2$onResult$2;->ejU:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$h;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->finish()V

    return-void
.end method
