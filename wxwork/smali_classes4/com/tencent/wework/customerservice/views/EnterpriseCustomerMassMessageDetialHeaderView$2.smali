.class Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$2;
.super Ljava/lang/Object;
.source "EnterpriseCustomerMassMessageDetialHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmo:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$2;->hmo:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$2;->hmo:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->c(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$2;->hmo:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->d(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)Lfuc;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->onclick_EnterpriseCustomerMassMessageDetialHeaderView(Landroid/content/Context;Lfuc;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$2;->hmo:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->c(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$2;->hmo:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->d(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)Lfuc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->c(Landroid/content/Context;Lfuc;)V

    :goto_0
    return-void
.end method
