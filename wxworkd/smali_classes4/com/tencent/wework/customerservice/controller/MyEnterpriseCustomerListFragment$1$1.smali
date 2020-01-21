.class Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1$1;
.super Ljava/lang/Object;
.source "MyEnterpriseCustomerListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhj:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1$1;->hhj:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 78
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hbw:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1$1;->hhj:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1;->hhi:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;

    invoke-virtual {v0, v1, v2}, Lerl;->a(ZLeok;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1$1;->hhj:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment$1;->hhi:Lcom/tencent/wework/customerservice/controller/MyEnterpriseCustomerListFragment;

    invoke-virtual {v0, v1}, Lerl;->fetchMyCustomerList(Leok;)V

    :goto_0
    return-void
.end method
