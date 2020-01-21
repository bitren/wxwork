.class final Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$b;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManagerGuideActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hbd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;

.field final synthetic hbe:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$b;->hbd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$b;->hbe:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$b;->hbe:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$b;->hbd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$b;->hbd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, 0x3

    const-string v2, ""

    .line 75
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
