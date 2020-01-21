.class Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$7;
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

    .line 256
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$7;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 259
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$7;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->geToExpansionPersonalContactLimit(Landroid/content/Context;)V

    goto :goto_1

    .line 262
    :cond_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$7;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, 0x6

    .line 264
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f111f14

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v2, 0x7f112d46

    .line 265
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    .line 267
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$7;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;Z)Z

    return-void
.end method
