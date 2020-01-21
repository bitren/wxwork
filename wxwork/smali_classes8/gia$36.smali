.class Lgia$36;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->ay(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmD:[J

.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;[J)V
    .locals 0

    .line 1478
    iput-object p1, p0, Lgia$36;->mnl:Lgia;

    iput-object p2, p0, Lgia$36;->gmD:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1483
    :try_start_0
    array-length v1, p2

    iget-object v2, p0, Lgia$36;->gmD:[J

    array-length v2, v2

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1488
    :goto_0
    iget-object v3, p0, Lgia$36;->gmD:[J

    array-length v3, v3

    if-eq v1, v3, :cond_6

    .line 1489
    aget-object v3, p2, v1

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 1494
    :cond_1
    iget-object v4, p0, Lgia$36;->mnl:Lgia;

    iget-object v4, v4, Lgia;->mkA:Lghj$d;

    iget-object v4, v4, Lghj$d;->mlU:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, ""

    .line 1499
    invoke-virtual {v3, v5, v0, v0, v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object v5

    .line 1500
    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    invoke-static {v6, v5}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1501
    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    .line 1502
    iget-object v2, p0, Lgia$36;->gmD:[J

    aget-wide v5, v2, v1

    iget-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    invoke-static {v5, v6, v2}, Lggv;->r(JLjava/lang/String;)V

    const/4 v2, 0x1

    .line 1505
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(JLdje$a;)Ljava/lang/String;

    move-result-object v5

    .line 1506
    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    invoke-static {v6, v5}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1507
    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    .line 1508
    iget-object v2, p0, Lgia$36;->gmD:[J

    aget-wide v5, v2, v1

    iget-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    invoke-static {v5, v6, v2}, Lggu;->r(JLjava/lang/String;)V

    const/4 v2, 0x1

    .line 1511
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1512
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 1518
    iget-object p2, p0, Lgia$36;->mnl:Lgia;

    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p2, v1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v1, "VoipSdkStub"

    const/4 v2, 0x2

    .line 1521
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "asyncUpdateDisplayName callback error:"

    aput-object v3, v2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void
.end method
