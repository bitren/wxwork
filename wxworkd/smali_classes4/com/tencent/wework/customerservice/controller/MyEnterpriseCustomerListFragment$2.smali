.class Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$2;
.super Ljava/lang/Object;
.source "MyEnterpriseCustomerListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhi:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$2;->hhi:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$2;->hhi:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leqq;

    invoke-virtual {v0}, Leqq;->bDN()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 92
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbw:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$2;->hhi:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;

    invoke-virtual {v0, v1, v2}, Lerl;->a(ZLeok;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$2;->hhi:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;

    invoke-virtual {v0, v1}, Lerl;->fetchMyCustomerList(Leok;)V

    goto :goto_0

    .line 98
    :cond_1
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbw:Z

    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$2;->hhi:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;

    invoke-virtual {v0, v1, v2}, Lerl;->a(ZLeok;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$2;->hhi:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;

    invoke-virtual {v0, v1}, Lerl;->a(Leok;)V

    :goto_0
    return-void
.end method
