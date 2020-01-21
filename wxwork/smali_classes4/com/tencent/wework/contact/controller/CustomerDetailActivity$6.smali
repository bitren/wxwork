.class Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;
.super Ljava/lang/Object;
.source "CustomerDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->b(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Lcom/tencent/wework/foundation/model/User;Landroid/app/Activity;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;->ebh:Lcom/tencent/wework/foundation/model/User;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 8

    .line 339
    invoke-static {}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "transferCustomerToServer errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " msg: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string v2, " user: "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, " mCustomerRelationInfo: "

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->c(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xd7

    if-ne p1, v0, :cond_2

    .line 343
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xd8

    if-ne p1, v0, :cond_3

    .line 345
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/friends/api/IFriends;->showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xdb

    if-ne p1, v0, :cond_4

    .line 347
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const p1, 0x7f110c81

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_1

    .line 349
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->a(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
