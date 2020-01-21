.class public final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "MeetingOverListActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;,
        Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;",
        ">;",
        "Lcom/tencent/wework/common/views/TopBarView$b;",
        "Lcvy;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mgu:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final gzK:[Ljava/lang/String;

.field private mEnd:Z

.field private mgs:J

.field private mgt:Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->mgu:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, "MeetingOverListActivity"

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->setEnableLoadMore(Z)V

    const-string v0, "CLOUD_MEETING_TOPIC"

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->gzK:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Ljava/util/List;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->c(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 315
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 316
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v3, :cond_7

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 369
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 317
    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    int-to-long v10, v4

    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Lggg;->b(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v10, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 370
    :cond_2
    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_7

    .line 320
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v3, :cond_7

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 372
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 321
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    const-wide/16 v9, 0x1

    invoke-static {v7, v8, v9, v10}, Lduo;->I(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lggg;->c(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v9, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 373
    :cond_6
    check-cast v0, Ljava/util/List;

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_4

    .line 73
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;->appointList:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    const-string v5, "data.appointList"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 74
    iput-boolean v3, v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->mEnd:Z

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    .line 78
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;->appointList:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    const-string v5, "data.appointList"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->getEmptyCell()Ldmf;

    move-result-object v4

    sget-object v5, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$createCells$2;->INSTANCE:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$createCells$2;

    check-cast v5, Lhrc;

    invoke-virtual {v4, v5}, Ldmf;->b(Lhrc;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->getAdapter()Ldly;

    move-result-object v4

    invoke-virtual {v4}, Ldly;->aWb()V

    .line 86
    :cond_4
    :goto_2
    iput-object v1, v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->mgt:Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    .line 90
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;->appointList:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz v1, :cond_c

    .line 363
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 364
    array-length v6, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_b

    aget-object v8, v1, v7

    .line 88
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v9, :cond_9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v13

    iget-wide v2, v12, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    cmp-long v15, v13, v2

    if-nez v15, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    .line 89
    invoke-static {v12}, Lggg;->b(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    :cond_9
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    .line 90
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 365
    :cond_b
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 366
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 91
    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;

    const-string v5, "it"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 93
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->getNoMoreCell()Ldmi;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$createCells$5;->INSTANCE:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$createCells$5;

    check-cast v2, Lhrc;

    invoke-virtual {v1, v2}, Ldmi;->b(Lhrc;)V

    .line 96
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;Z)Z
    .locals 0

    .line 327
    iget-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->mEnd:Z

    return p1
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;Z)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 332
    iget-wide v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->mgs:J

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;->appointList:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    array-length p1, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->mgs:J

    .line 333
    iget-wide p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->mgs:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 38
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->b(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 38
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public dUj()Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;
    .locals 4

    .line 104
    iget-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->mEnd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->getOffset()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 109
    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->offset:J

    if-eqz v1, :cond_2

    .line 110
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 111
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->offset:J

    :cond_2
    const/4 v1, 0x0

    .line 113
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->type:I

    const/16 v2, 0x14

    .line 114
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->limit:I

    .line 115
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->creatorType:I

    return-object v0
.end method

.method public dUk()Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;
    .locals 3

    .line 120
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;-><init>()V

    const-wide/16 v1, 0x0

    .line 121
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->offset:J

    const/4 v1, 0x0

    .line 122
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->type:I

    const/16 v2, 0x14

    .line 123
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->limit:I

    .line 124
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;->creatorType:I

    return-object v0
.end method

.method public synthetic getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->c(Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110bf8

    .line 346
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 347
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;",
            ">;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public synthetic loadMoreParam()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->dUj()Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 351
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 352
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p2, "CLOUD_MEETING_TOPIC"

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    .line 129
    invoke-static {p1, p2, p3, p4, p5}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->onDataRefresh()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcvy;

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->dUk()Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;

    move-result-object v0

    return-object v0
.end method
