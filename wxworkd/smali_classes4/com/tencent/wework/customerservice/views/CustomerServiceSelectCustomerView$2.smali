.class Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$2;
.super Ljava/lang/Object;
.source "CustomerServiceSelectCustomerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlW:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$2;->hlW:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$2;->hlW:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->a(Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;)Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$2;->hlW:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->a(Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;)Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$a;->bCF()V

    :cond_0
    return-void
.end method
