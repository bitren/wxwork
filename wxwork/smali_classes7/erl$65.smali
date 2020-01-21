.class Lerl$65;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMassSendListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(ILcom/tencent/wework/customerservice/model/CustomerManageDefine$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkH:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$b;

.field final synthetic hkh:Lerl;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lerl;ILcom/tencent/wework/customerservice/model/CustomerManageDefine$b;)V
    .locals 0

    .line 2440
    iput-object p1, p0, Lerl$65;->hkh:Lerl;

    iput p2, p0, Lerl$65;->val$type:I

    iput-object p3, p0, Lerl$65;->hkH:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EnterpriseCustomerManageEngine"

    const/4 v1, 0x4

    .line 2443
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetCacheMessageListByType onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "data size"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2448
    :cond_0
    iget v1, p0, Lerl$65;->val$type:I

    packed-switch v1, :pswitch_data_0

    .line 2456
    iget-object v1, p0, Lerl$65;->hkh:Lerl;

    invoke-static {v1}, Lerl;->j(Lerl;)Landroid/util/LongSparseArray;

    move-result-object v1

    goto :goto_0

    .line 2453
    :pswitch_0
    iget-object v1, p0, Lerl$65;->hkh:Lerl;

    invoke-static {v1}, Lerl;->i(Lerl;)Landroid/util/LongSparseArray;

    move-result-object v1

    goto :goto_0

    .line 2450
    :pswitch_1
    iget-object v1, p0, Lerl$65;->hkh:Lerl;

    invoke-static {v1}, Lerl;->h(Lerl;)Landroid/util/LongSparseArray;

    move-result-object v1

    .line 2458
    :goto_0
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v2, :cond_1

    .line 2460
    new-instance v5, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    invoke-direct {v5, v2, v4}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;I)V

    .line 2461
    iget v6, p0, Lerl$65;->val$type:I

    if-ne v6, v4, :cond_2

    .line 2462
    iput-boolean v3, v5, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hjb:Z

    .line 2464
    :cond_2
    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    invoke-virtual {v1, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2465
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2472
    :cond_3
    :goto_2
    iget-object p2, p0, Lerl$65;->hkH:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$b;

    if-eqz p2, :cond_4

    .line 2473
    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$b;->v(ILjava/util/List;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
