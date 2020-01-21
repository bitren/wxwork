.class Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$1;
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

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$1;->hmo:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$1;->hmo:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->a(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$1;->hmo:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->a(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;Z)Z

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView$1;->hmo:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->b(Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerMassMessageDetialHeaderView;->setContentIntoWithToggle(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method
