.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupSelectFragment.java"

# interfaces
.implements Leqe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$1;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZLandroid/view/View;Leqe$a;)V
    .locals 0

    if-eqz p5, :cond_1

    if-eqz p3, :cond_0

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$1;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-static {p1, p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;Leqe$a;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$1;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    iget-wide p2, p5, Leqe$a;->gzF:J

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;J)J

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$1;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)Leqe;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$1;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Leqe;->gW(J)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$1;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;)Leqe;

    move-result-object p1

    invoke-virtual {p1}, Leqe;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
