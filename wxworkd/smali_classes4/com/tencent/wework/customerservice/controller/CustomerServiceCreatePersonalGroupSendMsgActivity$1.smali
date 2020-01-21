.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$1;
.super Ljava/lang/Object;
.source "CustomerServiceCreatePersonalGroupSendMsgActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->bCf()V
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

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$1;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cW(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;",
            ">;)V"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    .line 130
    new-instance v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;->customerId:J

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;->vid:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    .line 131
    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$1$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$1;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;)V

    invoke-virtual {p1, v0, v1}, Lerl;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method
