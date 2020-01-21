.class public Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseMomentsVisualRangeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$a;
    }
.end annotation


# instance fields
.field private gGo:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;"
        }
    .end annotation
.end field

.field private hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

.field private hcz:Lcom/tencent/wework/common/views/CommonItemView;

.field private heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

.field private mEmptyView:Landroid/view/View;

.field private mMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 209
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    .line 210
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->gGo:Lio;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mMemberList:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mMemberList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->bBe()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->i([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->bqU()V

    return-void
.end method

.method private bBe()V
    .locals 2

    .line 261
    invoke-static {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x66

    .line 263
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private bJB()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->partyid:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->vid:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mMemberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->updateView()V

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->vid:[J

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->partyid:[J

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->gGo:Lio;

    new-instance v3, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V

    invoke-static {v0, v1, v2, v3}, Lern;->a([J[JLio;Leon;)V

    return-void
.end method

.method private bJC()V
    .locals 4

    const/4 v0, 0x2

    .line 289
    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 290
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mMemberList:Ljava/util/List;

    invoke-static {v0, v1}, Lern;->a([[JLjava/util/List;)V

    .line 291
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;-><init>()V

    .line 292
    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    .line 293
    aget-object v0, v0, v3

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->version:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->version:J

    .line 295
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->SetSnsPermit(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method private bqU()V
    .locals 5

    const/4 v0, 0x2

    .line 213
    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 214
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mMemberList:Ljava/util/List;

    invoke-static {v0, v1}, Lern;->a([[JLjava/util/List;)V

    .line 216
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    aget-object v3, v0, v3

    invoke-static {v3}, Lduo;->h([J)Ljava/util/List;

    move-result-object v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lduo;->h([J)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V

    invoke-interface {v1, p0, v3, v0, v4}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_EnterpriseCustomerServerSelectActivity(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Ldlf;)Landroid/content/Intent;

    move-result-object v0

    .line 215
    invoke-static {p0, v2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->bJB()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->updateView()V

    return-void
.end method

.method private i([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mMemberList:Ljava/util/List;

    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->gGo:Lio;

    invoke-static {p1, v1}, Lern;->a(Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->updateView()V

    .line 256
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->bJC()V

    const/4 p1, -0x1

    .line 257
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->setResult(I)V

    return-void
.end method

.method private refreshData()V
    .locals 2

    .line 139
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSnsPermitFromDB(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    .line 155
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSnsPermit(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method private updateView()V
    .locals 6

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mMemberList:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mMemberList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lero;

    .line 176
    new-instance v5, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$a;

    invoke-direct {v5, v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$a;-><init>(Lero;)V

    .line 177
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 187
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->aU(Ljava/util/List;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->updateView()V

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0588

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->setContentView(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 74
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0920ab

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f11115e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v3, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f09141b

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const v3, 0x7f11107b

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setTitle(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->gv(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eL(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eK(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->gd(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setShowMemberCount(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091404

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11115a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080ba1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090788

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mEmptyView:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->mEmptyView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcy:Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->hcz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->refreshData()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 269
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "EnterpriseMomentsVisualRangeActivity"

    const/4 v1, 0x3

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->refreshData()V

    const/4 p1, -0x1

    .line 281
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->setResult(I)V

    goto :goto_0

    .line 273
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 274
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->i([Lcom/tencent/wework/contact/api/IContactItem;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
