.class Lfac$3;
.super Ljava/lang/Object;
.source "RedEnvelopeReceiverListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfac;->b(I[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ite:Lfac;


# direct methods
.method constructor <init>(Lfac;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lfac$3;->ite:Lfac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    .line 443
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    .line 444
    iget-object v2, p0, Lfac$3;->ite:Lfac;

    invoke-static {v2}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 445
    iget-object v2, p0, Lfac$3;->ite:Lfac;

    invoke-static {v2}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfac$a;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfac$a;->avatar:Ljava/lang/String;

    .line 446
    iget-object v2, p0, Lfac$3;->ite:Lfac;

    invoke-static {v2}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfac$a;

    iget-object v3, p0, Lfac$3;->ite:Lfac;

    invoke-static {v3}, Lfac;->e(Lfac;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-static {v1, v3}, Lfan;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfac$a;->name:Ljava/lang/String;

    .line 447
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v2

    .line 448
    iget-object v3, p0, Lfac$3;->ite:Lfac;

    invoke-static {v3}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfac$a;

    iput-boolean v2, v3, Lfac$a;->isWechat:Z

    .line 449
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3, v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lfan;->O(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 450
    iget-object v3, p0, Lfac$3;->ite:Lfac;

    invoke-static {v3}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfac$a;

    if-eqz v2, :cond_0

    const v1, 0x7f110df9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lfan;->N(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v3, Lfac$a;->corpName:Ljava/lang/String;

    goto :goto_2

    .line 452
    :cond_1
    iget-object v2, p0, Lfac$3;->ite:Lfac;

    invoke-static {v2}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfac$a;

    const-string v2, ""

    iput-object v2, v1, Lfac$a;->corpName:Ljava/lang/String;

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 457
    :cond_3
    iget-object p1, p0, Lfac$3;->ite:Lfac;

    invoke-virtual {p1}, Lfac;->notifyDataSetChanged()V

    goto :goto_3

    :cond_4
    const-string p2, "RedEnvelopeReceiverListAdapter"

    const/4 v1, 0x3

    .line 459
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "receivers"

    aput-object v2, v1, v0

    const-string v0, "get user by id error"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
