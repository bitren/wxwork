.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "RedEnvelopeInviteStatisticsActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private irV:Lezz;

.field private irW:Lcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRankListCallback;

.field private mContext:Landroid/content/Context;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->irV:Lezz;

    .line 46
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->irW:Lcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRankListCallback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;ILjava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;ILjava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;ILjava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;)V
    .locals 10

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-le p2, v2, :cond_0

    .line 150
    new-instance v4, Lezz$b;

    invoke-direct {v4}, Lezz$b;-><init>()V

    .line 151
    iput p2, v4, Lezz$b;->mIndex:I

    .line 152
    iput v1, v4, Lezz$b;->iqk:I

    .line 153
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->image:Ljava/lang/String;

    iput-object p2, v4, Lezz$b;->deh:Ljava/lang/String;

    .line 154
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->name:Ljava/lang/String;

    iput-object p2, v4, Lezz$b;->mName:Ljava/lang/String;

    .line 155
    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->amount:J

    iput-wide v5, v4, Lezz$b;->iql:J

    .line 156
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showtype:I

    iput p2, v4, Lezz$b;->iqn:I

    .line 157
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showwording:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lezz$b;->iqo:Ljava/lang/String;

    .line 159
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iget-wide v5, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->vid:J

    iput-wide v5, v4, Lezz$b;->dpU:J

    .line 160
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->a([Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;)[J

    move-result-object p1

    iput-object p1, v4, Lezz$b;->iqm:[J

    .line 162
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "RedEnvelopeInviteStatisticsActivity"

    .line 164
    new-array p2, v2, [Ljava/lang/Object;

    const-string v4, "myRankItem == null"

    aput-object v4, p2, v3

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    if-eqz p4, :cond_3

    .line 168
    new-instance p1, Lezz$c;

    invoke-direct {p1}, Lezz$c;-><init>()V

    .line 171
    array-length p2, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, p2, :cond_2

    aget-object v6, p4, v4

    if-nez v5, :cond_1

    .line 173
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->image:Ljava/lang/String;

    iput-object v7, p1, Lezz$c;->deh:Ljava/lang/String;

    const/4 v7, 0x3

    .line 174
    iput v7, p1, Lezz$c;->iqk:I

    .line 175
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->name:Ljava/lang/String;

    iput-object v7, p1, Lezz$c;->mName:Ljava/lang/String;

    .line 176
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    array-length v7, v7

    iput v7, p1, Lezz$c;->iqr:I

    .line 177
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->amount:J

    iput-wide v7, p1, Lezz$c;->iql:J

    .line 178
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->vid:J

    iput-wide v7, p1, Lezz$c;->dpU:J

    .line 179
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-static {v7}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->a([Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;)[J

    move-result-object v7

    iput-object v7, p1, Lezz$c;->iqm:[J

    .line 180
    iput-object p3, p1, Lezz$c;->iqq:Ljava/lang/String;

    .line 183
    :cond_1
    new-instance v7, Lezz$b;

    invoke-direct {v7}, Lezz$b;-><init>()V

    add-int/lit8 v5, v5, 0x1

    .line 184
    iput v5, v7, Lezz$b;->mIndex:I

    .line 185
    iput v2, v7, Lezz$b;->iqk:I

    .line 186
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->image:Ljava/lang/String;

    iput-object v8, v7, Lezz$b;->deh:Ljava/lang/String;

    .line 187
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->name:Ljava/lang/String;

    iput-object v8, v7, Lezz$b;->mName:Ljava/lang/String;

    .line 188
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->amount:J

    iput-wide v8, v7, Lezz$b;->iql:J

    .line 189
    iget v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showtype:I

    iput v8, v7, Lezz$b;->iqn:I

    .line 190
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->showwording:[B

    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lezz$b;->iqo:Ljava/lang/String;

    .line 192
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->vid:J

    iput-wide v8, v7, Lezz$b;->dpU:J

    .line 193
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->inviteusers:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->a([Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;)[J

    move-result-object v6

    iput-object v6, v7, Lezz$b;->iqm:[J

    .line 194
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 196
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 197
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "RedEnvelopeInviteStatisticsActivity"

    .line 200
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "rankList == null"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    :goto_2
    const-string p1, "RedEnvelopeInviteStatisticsActivity"

    .line 202
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "updateRankData"

    aput-object p3, p2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x8

    if-lez p1, :cond_5

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_3

    .line 207
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 210
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->irV:Lezz;

    invoke-virtual {p1, v0}, Lezz;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private static a([Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;)[J
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 215
    new-array p0, p0, [J

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    return-object p0

    .line 217
    :cond_0
    array-length v1, p0

    new-array v1, v1, [J

    .line 218
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 219
    aget-object v2, p0, v0

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->vid:J

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object p0
.end method

.method private initEmptyView()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f081317

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 144
    invoke-static {v2}, Lfan;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f112a94

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method private initRecyclerView()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->irV:Lezz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081644

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lfan;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, 0x7f112a96

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060733

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 127
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f08164a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060737

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fd

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090b4f

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 94
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mContext:Landroid/content/Context;

    .line 97
    new-instance p1, Lezz;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lezz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->irV:Lezz;

    .line 98
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->irW:Lcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRankListCallback;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->itilGetRankList(ILcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRankListCallback;)V

    const p1, 0x7f110df8

    .line 100
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c014c

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->initTopBarView()V

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->initRecyclerView()V

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->initEmptyView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;->finish()V

    :goto_0
    return-void
.end method
