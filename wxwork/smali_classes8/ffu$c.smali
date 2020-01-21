.class final Lffu$c;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhB:Lffu;

.field final synthetic jhC:J

.field final synthetic jhD:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$a;


# direct methods
.method constructor <init>(Lffu;JLcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$a;)V
    .locals 0

    iput-object p1, p0, Lffu$c;->jhB:Lffu;

    iput-wide p2, p0, Lffu$c;->jhC:J

    iput-object p4, p0, Lffu$c;->jhD:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 7

    const-string p2, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v0, 0x2

    .line 546
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCustomerInfoList getUserByIdWithScene onResult retUser id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 547
    iget-object p2, p0, Lffu$c;->jhB:Lffu;

    invoke-static {p2}, Lffu;->a(Lffu;)Ljava/util/Map;

    move-result-object p2

    iget-wide v5, p0, Lffu$c;->jhC:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 548
    :cond_1
    new-instance p2, Lffu$c$a;

    invoke-direct {p2, p0}, Lffu$c$a;-><init>(Lffu$c;)V

    check-cast p2, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v4, :cond_7

    .line 558
    iget-object v0, p0, Lffu$c;->jhB:Lffu;

    invoke-static {v0}, Lffu;->c(Lffu;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "finalUser"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object p1, p0, Lffu$c;->jhB:Lffu;

    invoke-static {p1}, Lffu;->c(Lffu;)Ljava/util/Map;

    move-result-object p1

    iget-wide v5, p0, Lffu$c;->jhC:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz p1, :cond_6

    array-length p1, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_6

    .line 560
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    .line 561
    iget-object v0, p0, Lffu$c;->jhB:Lffu;

    invoke-static {v0}, Lffu;->c(Lffu;)Ljava/util/Map;

    move-result-object v0

    iget-wide v5, p0, Lffu$c;->jhC:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 582
    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 562
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 584
    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    .line 564
    :cond_5
    new-instance v0, Lffu$c$1;

    invoke-direct {v0, p0, p2}, Lffu$c$1;-><init>(Lffu$c;Ljava/lang/Runnable;)V

    check-cast v0, Leom;

    .line 560
    invoke-interface {p1, v4, v1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getUserTagFullInfoByIdsAndScene(ILjava/util/ArrayList;Leom;)V

    goto :goto_4

    .line 571
    :cond_6
    iget-object p1, p0, Lffu$c;->jhB:Lffu;

    invoke-static {p1}, Lffu;->b(Lffu;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 572
    iget-object p1, p0, Lffu$c;->jhB:Lffu;

    invoke-static {p1}, Lffu;->b(Lffu;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lffu$c;->jhB:Lffu;

    iget-wide v1, p0, Lffu$c;->jhC:J

    invoke-static {v0, v1, v2}, Lffu;->a(Lffu;J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 573
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_4
    return-void
.end method
