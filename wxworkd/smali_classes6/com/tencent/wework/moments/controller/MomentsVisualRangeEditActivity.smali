.class public Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsVisualRangeEditActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldoi;


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

.field private heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

.field private heG:Lcom/tencent/wework/common/views/SuperListView;

.field private heH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation
.end field

.field private kIR:Lfrw;

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

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    .line 58
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->gGo:Lio;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mMemberList:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heH:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mMemberList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->bJB()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Lero;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->a(Lero;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->i([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private a(Lero;)V
    .locals 4

    const-string v0, "MomentsVisualRangeEditActivity"

    const/4 v1, 0x2

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openDetail item"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lero;Ljava/lang/String;)V
    .locals 6

    const-string v1, ""

    const v0, 0x7f110d7a

    .line 235
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110ca7

    .line 236
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$5;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$5;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Lero;)V

    move-object v0, p0

    move-object v2, p2

    .line 232
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private aJh()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    invoke-virtual {v0}, Lfrw;->isEditable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const v3, 0x7f112595

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x80

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    invoke-virtual {v3}, Lfrw;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f110d7a

    goto :goto_1

    :cond_1
    const v3, 0x7f111344

    :goto_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heH:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->updateView()V

    return-void
.end method

.method private b(Lero;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MomentsVisualRangeEditActivity"

    const/4 v1, 0x3

    .line 306
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkIfScopeOwnerDelete()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lero;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lero;->getViewType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p1}, Lero;->getViewType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 313
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-array v1, v5, [J

    invoke-virtual {p1}, Lero;->getId()J

    move-result-wide v2

    aput-wide v2, v1, v4

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$6;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Lero;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetChildrenDepartsIdChain([JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {p1}, Lero;->getViewType()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 373
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$7;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;Lero;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetServiceGroupChargerVids(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private bBe()V
    .locals 5

    const-string v0, "MomentsVisualRangeEditActivity"

    const/4 v1, 0x1

    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddContact"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    invoke-virtual {v1}, Lfrw;->bAX()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    invoke-virtual {v2}, Lfrw;->bAY()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4;

    invoke-direct {v4, p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$4;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V

    invoke-interface {v0, p0, v1, v2, v4}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_EnterpriseCustomerServerSelectActivity(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Ldlf;)Landroid/content/Intent;

    move-result-object v0

    .line 176
    invoke-static {p0, v3, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private bJB()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->partyid:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->vid:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mMemberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->updateView()V

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->vid:[J

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->partyid:[J

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->gGo:Lio;

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$3;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V

    invoke-static {v0, v1, v2, v3}, Lfsa;->a([J[JLio;Leon;)V

    return-void
.end method

.method private bJC()V
    .locals 4

    const/4 v0, 0x2

    .line 413
    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 414
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mMemberList:Ljava/util/List;

    invoke-static {v0, v1}, Lfsa;->a([[JLjava/util/List;)V

    .line 415
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;-><init>()V

    .line 416
    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->vid:[J

    .line 417
    aget-object v0, v0, v3

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->partyid:[J

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heC:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->version:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->version:J

    .line 419
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$8;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->SetSnsPermit(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method private bzA()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    invoke-virtual {v0}, Lfrw;->isEditable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->iG(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    invoke-virtual {v0}, Lfrw;->isEditable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->bJC()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    invoke-virtual {v0}, Lfrw;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mMemberList:Ljava/util/List;

    return-object p0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private i([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mMemberList:Ljava/util/List;

    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->gGo:Lio;

    invoke-static {p1, v1}, Lfsa;->a(Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->updateView()V

    .line 393
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->bJC()V

    return-void
.end method

.method private iG(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    invoke-virtual {v0, p1}, Lfrw;->setEditable(Z)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->aJh()V

    return-void
.end method

.method private refreshData()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSnsPermitFromDB(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    .line 135
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity$2;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSnsPermit(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mMemberList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfrw;->aU(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0130

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->setContentView(I)V

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0920ab

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f090688

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heG:Lcom/tencent/wework/common/views/SuperListView;

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heG:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    new-instance v0, Lfrw;

    invoke-direct {v0, p0}, Lfrw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heG:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->aJh()V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    invoke-virtual {v0, p0}, Lfrw;->a(Ldoi;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->refreshData()V

    return-void
.end method

.method public m(Landroid/view/View;II)V
    .locals 0

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    invoke-virtual {p1, p3}, Lfrw;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lero;

    if-nez p1, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->b(Lero;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 402
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 405
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->i([Lcom/tencent/wework/contact/api/IContactItem;)V

    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->kIR:Lfrw;

    invoke-virtual {v0}, Lfrw;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->iG(Z)V

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->heH:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->mMemberList:Ljava/util/List;

    .line 254
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->updateView()V

    .line 255
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->refreshData()V

    goto :goto_0

    .line 258
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    :goto_0
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

    .line 265
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 266
    instance-of p2, p1, Lero;

    if-eqz p2, :cond_1

    .line 267
    check-cast p1, Lero;

    const-string p2, "MomentsVisualRangeEditActivity"

    const/4 p3, 0x2

    .line 268
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "onItemClick actionType"

    aput-object p5, p3, p4

    invoke-virtual {p1}, Lero;->anB()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p1}, Lero;->anB()I

    move-result p2

    if-eq p2, p5, :cond_0

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->a(Lero;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->bBe()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->finish()V

    goto :goto_0

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisualRangeEditActivity;->bzA()V

    :goto_0
    return-void
.end method
