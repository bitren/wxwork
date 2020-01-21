.class public Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListRedEnvelopeDynamicItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# instance fields
.field private lUv:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;

.field private lUw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUw:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->dQM()V

    return-void
.end method

.method private dNh()V
    .locals 5

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->inviteSpecial(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZI)V

    return-void
.end method

.method private dQM()V
    .locals 6

    .line 92
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->dNh()V

    goto :goto_2

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    :goto_1
    const/16 v5, 0xa

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    .line 103
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_WS_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_2
    return-void
.end method

.method private gm(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 48
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 49
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v2}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUv:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->setPhoto(Ljava/util/Collection;)V

    return-void
.end method

.method private gn(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->gm(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 61
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 63
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const-string v2, "MessageListRedEnvelopeDynamicItemView"

    const/4 v5, 0x2

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "updatePhoto vid"

    aput-object v7, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 68
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUw:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 71
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUw:Ljava/util/List;

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->cOK:J

    invoke-virtual {p1, v0, v1, v2, p0}, Lfyc;->a([JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_2
    return-void
.end method

.method private static t([Lcom/tencent/wework/foundation/model/User;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/User;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 79
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 80
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 5

    .line 159
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;

    if-eqz p1, :cond_3

    .line 160
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    if-nez p2, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUv:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUv:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvwording:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->setDetail(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUv:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->lefttips:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->setLeftDescription(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUv:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;

    const v0, 0x7f110c9a

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->leftamount:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->setRightDescription(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUv:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->btntext:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvuser:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result p2

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v4, p2, :cond_2

    .line 171
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvuser:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    aget-object v2, v2, v4

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->recvuser:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    aget-object v2, v2, v4

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->gn(Ljava/util/List;)V

    .line 176
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_WS_VIEW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUv:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;

    return-void
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 125
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c087d

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->dQM()V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public initView()V
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    .line 142
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->updateRedEnvelopeCorpRemain()V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUv:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const-string v0, "MessageListRedEnvelopeDynamicItemView"

    const/4 v1, 0x4

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "user size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->t([Lcom/tencent/wework/foundation/model/User;)Ljava/util/List;

    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->lUw:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicItemView;->gm(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
