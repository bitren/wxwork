.class Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$4;
.super Ljava/lang/Object;
.source "CustomerServiceSuperFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->iF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$4;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 182
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->setFromCustomerServiceTellAdmin(Z)V

    .line 183
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$4;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    const v2, 0x7f113062

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/wework/friends/api/IFriends;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    const-string p1, "CustomerServiceSuperFragment"

    .line 184
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enterpriseNeedAuth not Administrator"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$4;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;Z)Z

    const-string p1, "click_administrator_bar"

    const v1, 0x4bd1f65

    .line 186
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
