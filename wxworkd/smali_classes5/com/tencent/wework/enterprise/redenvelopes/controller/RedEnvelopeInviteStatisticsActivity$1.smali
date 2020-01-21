.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity$1;
.super Ljava/lang/Object;
.source "RedEnvelopeInviteStatisticsActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRankListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irX:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity$1;->irX:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity$1;->irX:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->dismissProgress()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u6392\u884c\u699c\u5931\u8d25"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldua;->pW(Ljava/lang/String;)V

    const-string p2, "RedEnvelopeInviteStatisticsActivity"

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "mRedEnvelopesItilGetRankListCallback error"

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity$1;->irX:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity$1;->irX:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "RedEnvelopeInviteStatisticsActivity"

    .line 58
    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "mRedEnvelopesItilGetRankListCallback data == null"

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity$1;->irX:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity$1;->irX:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    return-void

    .line 64
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;

    move-result-object p1

    .line 67
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->myinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    .line 68
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    .line 70
    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity$1;->irX:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->mysortnum:I

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->toptitle:Ljava/lang/String;

    invoke-static {v4, p2, v5, p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;ILjava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RedEnvelopeInviteStatisticsActivity"

    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mRedEnvelopesItilGetRankListCallback parse error"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
