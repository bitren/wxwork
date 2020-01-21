.class Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;
.super Ljava/lang/Object;
.source "CustomerDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->btY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 150
    invoke-static {}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->access$200()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleDeleteClick which: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz p1, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    new-instance v0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2$1;-><init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->deleteCustomer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_0
    return-void
.end method
