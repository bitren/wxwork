.class public Lcom/tencent/wework/msg/controller/GroupRobotListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupRobotListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lejx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/SuperActivity;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/tencent/wework/common/views/ContactIndexTitleView$a;",
        "Lcom/tencent/wework/common/views/TopBarView$b;",
        "Lejx<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;"
    }
.end annotation


# static fields
.field private static TOPICS:[Ljava/lang/String;


# instance fields
.field protected cOK:J

.field private eBo:Lcom/tencent/wework/common/views/EmptyView;

.field private eBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected glQ:Lekc;

.field private jiu:Lcom/tencent/wework/common/views/SuperListView;

.field private kTx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private kWw:Z

.field private kXh:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field private kYR:Z

.field private kYT:Lfwk;

.field private kYU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field protected mSearchKey:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "event_topic_conversation_updata"

    const-string v1, "tpf_robot_updated"

    .line 78
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->eBy:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kTx:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYU:Ljava/util/List;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYR:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYU:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->aJh()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYR:Z

    return p1
.end method

.method private aJh()V
    .locals 4

    .line 175
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kWw:Z

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 179
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->dDw()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->dDA()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYR:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110c85

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 180
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v2, 0x7f081669

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const v2, 0x7f111ccd

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private aLb()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private ax(Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 388
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;-><init>()V

    .line 389
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->cOK:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    .line 390
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 391
    invoke-static {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->dlI()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->updateListView()V

    return-void
.end method

.method private dlI()V
    .locals 4

    .line 286
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->cOK:J

    .line 287
    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->glQ:Lekc;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mSearchKey:Ljava/lang/String;

    .line 291
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const/16 v3, 0x74

    .line 290
    invoke-interface {v1, v2, v0, v3}, Lekc;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;I)V

    :cond_0
    return-void
.end method

.method private dnT()V
    .locals 4

    .line 202
    invoke-static {}, Lfzm;->isSupportOnlineStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYT:Lfwk;

    invoke-virtual {v0}, Lfwk;->aIR()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getCreatorId()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgek;->b(Ljava/util/List;JLcom/tencent/wework/msg/api/ConversationID;)Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYT:Lfwk;

    invoke-virtual {v1}, Lfwk;->dig()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 208
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->qy(Z)Lcom/tencent/wework/common/views/ContactIndexTitleView;

    move-result-object v3

    invoke-static {v3, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 209
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->qy(Z)Lcom/tencent/wework/common/views/ContactIndexTitleView;

    move-result-object v1

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private dnV()V
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kWw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->dlI()V

    :cond_0
    return-void
.end method

.method private doV()V
    .locals 1

    .line 164
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;)V

    invoke-static {v0}, Lgbl;->d(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method private doW()V
    .locals 12

    .line 307
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfzm;->setConversation(J)V

    .line 308
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->getCreatorId()J

    move-result-wide v2

    const-string v4, "GroupRobotListActivity"

    const/4 v5, 0x5

    .line 314
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "builderRobotList"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "creatorId"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-string v6, "member count"

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    .line 316
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    invoke-interface {v5, v8, v4, v7}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    .line 320
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    cmp-long v11, v5, v2

    if-nez v11, :cond_1

    const-string v5, "GroupRobotListActivity"

    .line 322
    new-array v6, v10, [Ljava/lang/Object;

    const-string v11, "builderRobotList"

    aput-object v11, v6, v7

    const-string v11, "creatorId"

    aput-object v11, v6, v8

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-static {v4}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 325
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 327
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 328
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kTx:Ljava/util/List;

    .line 329
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->doY()V

    const-string v0, "GroupRobotListActivity"

    .line 330
    new-array v1, v9, [Ljava/lang/Object;

    const-string v4, "builderRobotList() sortByAZComparator time cost:"

    aput-object v4, v1, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->dnT()V

    return-void
.end method

.method private doX()V
    .locals 5

    .line 335
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfzm;->setConversation(J)V

    .line 336
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 341
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 342
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->cOK:J

    invoke-static {v1, v2, v3, v4}, Lgbl;->aj(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private doY()V
    .locals 7

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kTx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    .line 349
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    .line 350
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kTx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 352
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->creatorVid:J

    aput-wide v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$3;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private doZ()Z
    .locals 1

    .line 377
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDL()Ljava/util/List;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dpa()V
    .locals 3

    .line 382
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;-><init>()V

    .line 383
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->cOK:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;->conversationId:J

    const/4 v1, 0x1

    .line 384
    invoke-static {p0, v1, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;)V

    return-void
.end method

.method public static g(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 91
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 93
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_conversation_id"

    .line 94
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private i(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 299
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 302
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->eBy:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private qy(Z)Lcom/tencent/wework/common/views/ContactIndexTitleView;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kXh:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092365

    const v1, 0x7f090eec

    .line 215
    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kXh:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kXh:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kXh:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    return-object p1
.end method

.method private updateEmptyView()V
    .locals 2

    .line 226
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kWw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mSearchKey:Ljava/lang/String;

    .line 227
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->bmz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateListView()V
    .locals 6

    const-string v0, "GroupRobotListActivity"

    const/4 v1, 0x4

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateListView()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kTx:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "isInSearch"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kWw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kWw:Z

    if-eqz v0, :cond_1

    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kTx:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYT:Lfwk;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kTx:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYU:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->cOK:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lfwk;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 197
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->dnT()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 4

    const-string v0, "GroupRobotListActivity"

    const/4 v1, 0x5

    .line 462
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTouchingIndexChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "index"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "touchLetter"

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 p1, 0x4

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYT:Lfwk;

    invoke-virtual {p1, p2}, Lfwk;->zc(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 464
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYT:Lfwk;

    invoke-virtual {p2}, Lfwk;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 465
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GroupRobotListActivity"

    const/4 v1, 0x6

    .line 406
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDataSearchResultCallback userList size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "convList size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string p2, "chatHisList size"

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mSearchKey:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->glQ:Lekc;

    invoke-interface {p3}, Lekc;->getSearchKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 411
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->eBy:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 413
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 414
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 415
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 416
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isConversationApi()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kTx:Ljava/util/List;

    invoke-static {v0, p3}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 p1, -0x3e9

    .line 425
    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->i(Ljava/util/List;I)V

    .line 428
    new-instance p1, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->cOK:J

    invoke-direct {p1, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    .line 429
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p3

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getCreatorId()J

    move-result-wide v0

    invoke-interface {p3, p2, v0, v1, p1}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;JLjava/lang/Object;)V

    .line 430
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 432
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    .line 433
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->creatorVid:J

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    .line 434
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 439
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYT:Lfwk;

    invoke-virtual {v0, p2, p3, p1}, Lfwk;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 440
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->updateEmptyView()V

    return-void

    .line 408
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->refreshView()V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091423

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f090eec

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kXh:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const v0, 0x7f09127e

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    return-void
.end method

.method protected bmz()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->eBy:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 109
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_conversation_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->cOK:J

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/contact/api/IContact;->initDataSearchHelper(Lejx;)Lekc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->glQ:Lekc;

    .line 115
    new-instance p1, Lfwk;

    invoke-direct {p1, p0}, Lfwk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYT:Lfwk;

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYT:Lfwk;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfzm;->setConversation(J)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->doW()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->doX()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c068c

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->aLb()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->refreshView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 509
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getMemberNumber()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 510
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->doW()V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->refreshView()V

    .line 517
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kWw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kWw:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->refreshView()V

    .line 246
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->dnT()V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->glQ:Lekc;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lekc;->bkL()V

    .line 103
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

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

    .line 396
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kYT:Lfwk;

    invoke-virtual {p1, p3}, Lfwk;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p1, :cond_0

    const-string p1, "GroupRobotListActivity"

    const/4 p2, 0x2

    .line 398
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "data null in pos:"

    aput-object p5, p2, p4

    const/4 p4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 401
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->ax(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method protected onSearchClicked()V
    .locals 2

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->kWw:Z

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mSearchKey:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchKey()V

    .line 282
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->dnT()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "event_topic_conversation_updata"

    .line 481
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 485
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->doZ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->finish()V

    .line 488
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->doW()V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->refreshView()V

    .line 490
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->dnV()V

    goto :goto_0

    :cond_1
    const-string p2, "tpf_robot_updated"

    .line 495
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 496
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    invoke-virtual {p1}, Lfzm;->dDK()V

    .line 497
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->doW()V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->refreshView()V

    .line 499
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->dnV()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->onSearchClicked()V

    goto :goto_0

    .line 450
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->dpa()V

    goto :goto_0

    .line 447
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onTouchDown()V
    .locals 0

    return-void
.end method

.method public onTouchUp()V
    .locals 0

    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->aJh()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->updateListView()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->updateEmptyView()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->doV()V

    return-void
.end method
