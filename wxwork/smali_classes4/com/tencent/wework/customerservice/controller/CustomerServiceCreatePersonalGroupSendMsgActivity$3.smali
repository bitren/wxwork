.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$3;
.super Ljava/lang/Object;
.source "CustomerServiceCreatePersonalGroupSendMsgActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFetchPersonalSendableCustomerCountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->onConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$3;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 261
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    array-length p1, p1

    if-lez p1, :cond_2

    const-string p1, "CustomerServiceCreatePersonalGroupSendMsgActivity"

    const/4 v1, 0x2

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchPersonalSendableCustomerCount"

    aput-object v2, v1, v0

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$3;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->gRD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 264
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 265
    new-instance v4, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    .line 266
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lerl;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v2

    .line 267
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$3;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->gRD:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result p1

    if-nez p1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$3;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    const p1, 0x7f1115e8

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const p1, 0x7f110c81

    .line 272
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 271
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$3;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;->customeridlist:[J

    array-length p2, p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;I)V

    goto :goto_1

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$3;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    const p1, 0x7f1115ea

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const p1, 0x7f110d7a

    .line 279
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 278
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_3
    const p1, 0x7f110cfd

    .line 282
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_1
    return-void
.end method
