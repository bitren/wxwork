.class Lerl$21;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->refreshCustomer(Leop;Leoj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;

.field final synthetic hkk:Leoj;

.field final synthetic hkl:Leop;


# direct methods
.method constructor <init>(Lerl;Leoj;Leop;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lerl$21;->hkh:Lerl;

    iput-object p2, p0, Lerl$21;->hkk:Leoj;

    iput-object p3, p0, Lerl$21;->hkl:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 12

    const-string v0, "EnterpriseCustomerManageEngine"

    const/4 v1, 0x4

    .line 1135
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshCustomer onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "data length"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 1136
    invoke-static {p2}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 1135
    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1137
    iget-object v0, p0, Lerl$21;->hkk:Leoj;

    if-eqz v0, :cond_1

    .line 1140
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p2

    .line 1141
    iget-object v0, p0, Lerl$21;->hkl:Leop;

    invoke-virtual {v0, p2}, Leop;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V

    .line 1142
    iget-object v0, p0, Lerl$21;->hkh:Lerl;

    invoke-static {v0}, Lerl;->a(Lerl;)Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Lij;

    iget-object v1, p0, Lerl$21;->hkl:Leop;

    invoke-virtual {v1}, Leop;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez v0, :cond_0

    .line 1144
    iget-object p2, p0, Lerl$21;->hkh:Lerl;

    invoke-static {p2}, Lerl;->a(Lerl;)Ldoh;

    move-result-object p2

    iget-object p2, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast p2, Lij;

    iget-object v0, p0, Lerl$21;->hkl:Leop;

    invoke-virtual {v0}, Leop;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lerl$21;->hkl:Leop;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->b(Leop;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V

    .line 1148
    :goto_0
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v6

    const-string v7, "enterprise_customer_update"

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "EnterpriseCustomerManageEngine"

    .line 1152
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "refreshCustomer onResult"

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1154
    :goto_1
    iget-object p2, p0, Lerl$21;->hkk:Leoj;

    iget-object v0, p0, Lerl$21;->hkl:Leop;

    invoke-interface {p2, p1, v0}, Leoj;->a(ILeop;)V

    :cond_1
    return-void
.end method
