.class Lerl$25;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->batchResignCustomerToKf(Ljava/util/List;Ljava/util/Collection;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBK:Ljava/util/List;

.field final synthetic hkh:Lerl;

.field final synthetic hkn:Ljava/util/Collection;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Lerl;Ljava/util/List;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lerl$25;->hkh:Lerl;

    iput-object p2, p0, Lerl$25;->gBK:Ljava/util/List;

    iput-object p3, p0, Lerl$25;->hkn:Ljava/util/Collection;

    iput-object p4, p0, Lerl$25;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 12

    const-string v0, "EnterpriseCustomerManageEngine"

    const/4 v1, 0x4

    .line 1195
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "batchResignCustomerToKf() onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "msg"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x183d

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 1199
    :cond_0
    iget-object v0, p0, Lerl$25;->gBK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v2, :cond_1

    .line 1201
    iget-object v7, p0, Lerl$25;->hkh:Lerl;

    invoke-static {v7}, Lerl;->g(Lerl;)Landroid/util/LongSparseArray;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/LongSparseArray;

    if-eqz v7, :cond_1

    .line 1203
    iget-wide v8, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v8, "EnterpriseCustomerManageEngine"

    const/16 v9, 0x8

    .line 1205
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "batchResignCustomerToKf onResult customerId"

    aput-object v10, v9, v4

    iget-wide v10, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "followVid"

    aput-object v10, v9, v6

    iget-wide v10, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v3

    const-string v2, "L"

    aput-object v2, v9, v1

    const/4 v2, 0x5

    aput-object v7, v9, v2

    const/4 v2, 0x6

    const-string v10, "old size"

    aput-object v10, v9, v2

    const/4 v2, 0x7

    iget-object v10, p0, Lerl$25;->hkh:Lerl;

    invoke-static {v10}, Lerl;->d(Lerl;)Ldoh;

    move-result-object v10

    iget-object v10, v10, Ldoh;->first:Ljava/lang/Object;

    check-cast v10, Lij;

    invoke-virtual {v10}, Lij;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1206
    iget-object v2, p0, Lerl$25;->hkh:Lerl;

    invoke-static {v2}, Lerl;->d(Lerl;)Ldoh;

    move-result-object v2

    iget-object v2, v2, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, Lij;

    invoke-virtual {v2, v7}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "EnterpriseCustomerManageEngine"

    .line 1211
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "batchResignCustomerToKf onResult result size"

    aput-object v2, v1, v4

    iget-object v2, p0, Lerl$25;->hkh:Lerl;

    invoke-static {v2}, Lerl;->d(Lerl;)Ldoh;

    move-result-object v2

    iget-object v2, v2, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, Lij;

    invoke-virtual {v2}, Lij;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1212
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 1213
    :goto_1
    iget-object v2, p0, Lerl$25;->hkh:Lerl;

    invoke-static {v2}, Lerl;->d(Lerl;)Ldoh;

    move-result-object v2

    iget-object v2, v2, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, Lij;

    invoke-virtual {v2}, Lij;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1214
    iget-object v2, p0, Lerl$25;->hkh:Lerl;

    invoke-static {v2}, Lerl;->d(Lerl;)Ldoh;

    move-result-object v2

    iget-object v2, v2, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, Lij;

    invoke-virtual {v2, v1}, Lij;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v2, :cond_3

    .line 1215
    iget-object v3, p0, Lerl$25;->hkn:Ljava/util/Collection;

    invoke-static {v3}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1216
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "EnterpriseCustomerManageEngine"

    .line 1219
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "batchResignCustomerToKf onResult removeIds size"

    aput-object v3, v2, v4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1220
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1221
    iget-object v2, p0, Lerl$25;->hkh:Lerl;

    invoke-static {v2}, Lerl;->d(Lerl;)Ldoh;

    move-result-object v2

    iget-object v2, v2, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, Lij;

    invoke-virtual {v2, v1}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "EnterpriseCustomerManageEngine"

    .line 1223
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "batchResignCustomerToKf onResult result2 size"

    aput-object v2, v1, v4

    iget-object v2, p0, Lerl$25;->hkh:Lerl;

    invoke-static {v2}, Lerl;->d(Lerl;)Ldoh;

    move-result-object v2

    iget-object v2, v2, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, Lij;

    invoke-virtual {v2}, Lij;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1229
    :goto_3
    iget-object v0, p0, Lerl$25;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz v0, :cond_6

    .line 1230
    invoke-static {p2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    .line 1232
    :cond_6
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v1

    const-string v2, "enterprise_customer_update"

    const/16 v3, 0x68

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method
