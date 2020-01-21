.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$2;
.super Ljava/lang/Object;
.source "RedEnvelopeGlobalStatisticsActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->onResult(ZIII[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvRankItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;

.field final synthetic irU:Lio;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;Lio;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$2;->irT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$2;->irU:Lio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const-string v0, "RedEnvelopeGlobalStatisticsActivity"

    const/4 v1, 0x2

    .line 274
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetUserById"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$2;->irU:Lio;

    invoke-virtual {v0}, Lio;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 280
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 282
    aget-object v1, p2, v0

    .line 283
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v5

    .line 287
    iget-object v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$2;->irU:Lio;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfap;

    if-eqz v6, :cond_1

    .line 290
    iput-object v1, v6, Lfap;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 291
    iput-object v5, v6, Lfap;->dcw:Ljava/lang/String;

    .line 292
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isNeedShowRealName()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isEngNameMode()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, Lfpt;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v6, Lfap;->mName:Ljava/lang/String;

    .line 293
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$2;->irT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;Ljava/util/ArrayList;)V

    return-void
.end method
