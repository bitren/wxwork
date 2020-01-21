.class public Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MeetingHistoryActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private kCd:Lfrg;

.field private kCe:Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;

.field private kCf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "MeetingHistoryActivity"

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->LOG_TAG:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eec:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 240
    const-class v1, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)V
    .locals 18

    move-object/from16 v3, p1

    .line 150
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 151
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    const-string v0, "MM\u6708dd\u65e5 HH:mm"

    .line 152
    iget v1, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    const-string v0, "MM\u6708dd\u65e5 HH:mm"

    .line 153
    iget v1, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v5

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    .line 154
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    const-string v0, "MM\u6708dd\u65e5 HH:mm"

    .line 155
    iget-wide v1, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->createtime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v5

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    .line 156
    iget v0, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getMemberNumber()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    array-length v0, v0

    :goto_0
    move v2, v0

    .line 159
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    .line 162
    iget-wide v12, v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    iget-wide v14, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->creatorvid:J

    cmp-long v16, v12, v14

    if-eqz v16, :cond_1

    .line 163
    iget-wide v12, v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v12

    iget v0, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    if-ne v0, v1, :cond_3

    invoke-static {v5}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    :goto_2
    move-object v13, v0

    const/4 v14, 0x4

    const-wide/16 v15, 0x0

    new-instance v17, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;-><init>(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;ILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v12 .. v17}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)V

    return-void
.end method

.method private aRI()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCd:Lfrg;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfrg;->bindData(Ljava/util/List;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCd:Lfrg;

    invoke-virtual {v0}, Lfrg;->notifyDataSetChanged()V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eec:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->aRI()V

    return-void
.end method

.method private cYM()V
    .locals 5

    .line 126
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListReq;-><init>()V

    const-wide/16 v1, 0x0

    .line 127
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListReq;->lastmeetingid:J

    .line 128
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCe:Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->eUU:J

    new-instance v4, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$1;-><init>(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->GetMeetInviteList(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method private doBack()V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->finish()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111c41

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920fd

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091276    # 1.822001E38f

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f090b4f

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->ch(Landroid/content/Intent;)Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCe:Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;

    .line 97
    new-instance p1, Lfrg;

    invoke-direct {p1}, Lfrg;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCd:Lfrg;

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCd:Lfrg;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCd:Lfrg;

    invoke-virtual {p1, p0}, Lfrg;->setListener(Ldzi;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->cYM()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0120

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->initTopBar()V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080fbc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f111c3e

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0913a6

    if-ne p2, p3, :cond_2

    .line 210
    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCe:Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;

    if-eqz p2, :cond_2

    .line 212
    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;->info:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    aget-object p2, p2, p1

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->creatorvid:J

    const-class p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide p4

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    .line 213
    new-instance p2, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;-><init>()V

    .line 214
    iget-object p3, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCe:Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;

    iget-wide p3, p3, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->conversationId:J

    iput-wide p3, p2, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->conversationId:J

    .line 215
    iget-object p3, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCe:Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;

    iget-wide p3, p3, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->eUU:J

    iput-wide p3, p2, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->eUU:J

    .line 216
    iget-object p3, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;->info:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    aget-object p1, p3, p1

    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->meetingid:J

    iput-wide p3, p2, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;->meetingId:J

    .line 217
    invoke-static {p2, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->a(Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 219
    :cond_1
    new-instance p2, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;-><init>()V

    .line 220
    iget-object p3, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCe:Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;

    iget-wide p3, p3, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->conversationId:J

    iput-wide p3, p2, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->conversationId:J

    .line 221
    iget-object p3, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCe:Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;

    iget-wide p3, p3, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->eUU:J

    iput-wide p3, p2, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->eUU:J

    .line 222
    iget-object p3, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->kCf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;->info:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    aget-object p1, p3, p1

    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->meetingid:J

    iput-wide p3, p2, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->meetingId:J

    .line 223
    invoke-static {p2, p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->a(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 225
    :goto_0
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->doBack()V

    :goto_0
    return-void
.end method
