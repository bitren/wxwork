.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "RedEnvelopeGlobalStatisticsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesGetRankingListCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private doY:Lcom/tencent/wework/common/views/ScrollListView;

.field private irP:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;

.field private irQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfap;",
            ">;"
        }
    .end annotation
.end field

.field private irR:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;

.field private irS:Lfap;

.field private mContext:Landroid/content/Context;

.field private mEmptyView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private M(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfap;",
            ">;)V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irQ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irS:Lfap;

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->cgV()V

    .line 201
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irR:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;->notifyDataSetChanged()V

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irQ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irQ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfap;

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irP:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irS:Lfap;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->setRankHeaderInfo(Lfap;Lfap;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->refreshView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irQ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->M(Ljava/util/ArrayList;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->finish()V

    return-void
.end method

.method private cgV()V
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 218
    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 225
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfap;

    add-int/lit8 v0, v0, 0x1

    .line 228
    iput v0, v1, Lfap;->mOrder:I

    .line 230
    iget-object v2, v1, Lfap;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 231
    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irS:Lfap;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081644

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112a78

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060733

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 121
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f08164a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060737

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091994

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ScrollListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    const v0, 0x7f09198c

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mEmptyView:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mContext:Landroid/content/Context;

    .line 135
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irP:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;

    .line 136
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irR:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irQ:Ljava/util/ArrayList;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a45

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->initTopBarView()V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irP:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->addHeaderView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irR:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->updateData()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irR:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfap;

    if-eqz p1, :cond_0

    .line 309
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    iget-object p1, p1, Lfap;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 p3, 0x0

    invoke-interface {p2, p0, p1, p3}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    :cond_0
    return-void
.end method

.method public onResult(ZIII[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvRankItem;)V
    .locals 10

    const-string v0, "RedEnvelopeGlobalStatisticsActivity"

    const/4 v1, 0x5

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getHongbaoRankingList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    .line 259
    array-length p1, p5

    new-array v5, p1, [J

    .line 261
    new-instance p1, Lio;

    invoke-direct {p1}, Lio;-><init>()V

    .line 263
    :goto_0
    array-length p2, p5

    if-ge v3, p2, :cond_0

    .line 265
    aget-object p2, p5, v3

    .line 266
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvRankItem;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$RecvHongBaoRankItem;

    move-result-object p3

    iget-wide p3, p3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$RecvHongBaoRankItem;->vid:J

    aput-wide p3, v5, v3

    .line 267
    new-instance p3, Lfap;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvRankItem;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$RecvHongBaoRankItem;

    move-result-object p4

    iget p4, p4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$RecvHongBaoRankItem;->yearcnt:I

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p4, v3}, Lfap;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvRankItem;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$RecvHongBaoRankItem;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$RecvHongBaoRankItem;->vid:J

    invoke-virtual {p1, v0, v1, p3}, Lio;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    const/16 v6, 0x10

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$2;

    invoke-direct {v9, p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;Lio;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 3

    .line 181
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irQ:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ScrollListView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irP:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->setSpinAnimation(Z)V

    goto :goto_1

    .line 184
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->irP:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeRankHeaderView;->setSpinAnimation(Z)V

    :goto_1
    return-void
.end method

.method public updateData()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 173
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 174
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 176
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    iget v0, v0, Landroid/text/format/Time;->year:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongbaoRankingList(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesGetRankingListCallback;)V

    return-void
.end method
