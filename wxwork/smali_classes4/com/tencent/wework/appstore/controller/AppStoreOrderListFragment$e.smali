.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$e;
.super Ljava/lang/Object;
.source "AppStoreOrderListFragment.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$e;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 55
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;-><init>()V

    if-eqz p6, :cond_0

    .line 56
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p2, Ldbe$df;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->a(Ldbe$df;)V

    .line 57
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object p2

    invoke-static {p2}, Ldap;->p(Ldbe$df;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 58
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$e;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p3, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeO:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;

    iget-object p4, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$e;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-virtual {p4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-string p5, "activity!!"

    invoke-static {p4, p5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p3, p4, p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$e;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->aAn()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$e;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efE:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;

    iget-object p4, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$e;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-virtual {p4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    const-string p5, "activity!!"

    invoke-static {p4, p5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p3, p4, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$e;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->aAn()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_1
    return-void

    .line 56
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.proto.AppStoreProtocol.ThirdAppOrder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
