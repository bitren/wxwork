.class Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5$1;
.super Ljava/lang/Object;
.source "EnterpriseDistributableCustomerListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdw:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5$1;->hdw:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5$1;->hdw:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->f(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V

    :goto_0
    return-void
.end method
