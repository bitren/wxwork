.class Lfac$1;
.super Ljava/lang/Object;
.source "RedEnvelopeReceiverListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfac;->a(I[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;[JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ite:Lfac;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lfac;I)V
    .locals 0

    .line 288
    iput-object p1, p0, Lfac$1;->ite:Lfac;

    iput p2, p0, Lfac$1;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    .line 293
    array-length p1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    aget-object v3, p2, v2

    if-eqz v3, :cond_4

    .line 294
    iget-object v4, p0, Lfac$1;->ite:Lfac;

    invoke-static {v4}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 295
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v4

    .line 296
    invoke-interface {v4}, Lfuk;->deY()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfac$1;->ite:Lfac;

    invoke-static {v4}, Lfac;->d(Lfac;)[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 297
    iget-object v4, p0, Lfac$1;->ite:Lfac;

    invoke-static {v4}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfac$a;

    iget-object v5, p0, Lfac$1;->ite:Lfac;

    invoke-static {v5}, Lfac;->d(Lfac;)[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    iput-wide v5, v4, Lfac$a;->itf:D

    .line 298
    iget-object v4, p0, Lfac$1;->ite:Lfac;

    invoke-static {v4}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfac$a;

    iget v5, p0, Lfac$1;->val$status:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Lfac$a;->itg:Z

    .line 300
    :cond_1
    iget-object v4, p0, Lfac$1;->ite:Lfac;

    invoke-static {v4}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfac$a;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfac$a;->avatar:Ljava/lang/String;

    .line 301
    iget-object v4, p0, Lfac$1;->ite:Lfac;

    invoke-static {v4}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfac$a;

    iget-object v5, p0, Lfac$1;->ite:Lfac;

    invoke-static {v5}, Lfac;->e(Lfac;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-static {v3, v5}, Lfan;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfac$a;->name:Ljava/lang/String;

    .line 302
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v4

    .line 303
    iget-object v5, p0, Lfac$1;->ite:Lfac;

    invoke-static {v5}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfac$a;

    iput-boolean v4, v5, Lfac$a;->isWechat:Z

    .line 304
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5, v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lfan;->O(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 305
    iget-object v5, p0, Lfac$1;->ite:Lfac;

    invoke-static {v5}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfac$a;

    if-eqz v4, :cond_2

    const v3, 0x7f110df9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lfan;->N(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v5, Lfac$a;->corpName:Ljava/lang/String;

    goto :goto_3

    .line 307
    :cond_3
    iget-object v4, p0, Lfac$1;->ite:Lfac;

    invoke-static {v4}, Lfac;->c(Lfac;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfac$a;

    const-string v4, ""

    iput-object v4, v3, Lfac$a;->corpName:Ljava/lang/String;

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 312
    :cond_5
    iget-object p1, p0, Lfac$1;->ite:Lfac;

    invoke-virtual {p1}, Lfac;->notifyDataSetChanged()V

    goto :goto_4

    :cond_6
    const-string p2, "RedEnvelopeReceiverListAdapter"

    const/4 v2, 0x3

    .line 314
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "receivers"

    aput-object v3, v2, v1

    const-string v1, "get user by id error"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
