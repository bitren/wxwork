.class public abstract Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MessageReceiptionDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private cOK:J

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private fbs:Lfye;

.field private fmU:Lgaw;

.field private lfR:Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;

.field private lfS:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

.field private lfT:Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;

.field private lfU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfye$b;",
            ">;"
        }
    .end annotation
.end field

.field private lfV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfye$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_message_list_message_receipted"

    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fbs:Lfye;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->cOK:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;Lgaw;)Lgaw;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    return-object p1
.end method

.method private aJh()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    .line 124
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->cOK:J

    invoke-virtual {v2, v3, v4}, Lfyc;->kT(J)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f112477

    goto :goto_0

    :cond_0
    const v1, 0x7f1124fb

    .line 123
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;)Lfye;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fbs:Lfye;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->initHeaderView()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->duQ()V

    return-void
.end method

.method private duQ()V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fbs:Lfye;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09238a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    .line 96
    invoke-virtual {v0}, Lgaw;->getConversationType()I

    move-result v0

    const/4 v2, 0x1

    const v3, 0x7f091548

    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f0c08b4

    .line 98
    invoke-static {v0, v1, v3, v4}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfS:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfS:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fbs:Lfye;

    invoke-virtual {v1}, Lfye;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->mB(J)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fbs:Lfye;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lfye;->ry(Z)Lfye$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/wework/contact/api/IUserManager;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfS:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fbs:Lfye;

    invoke-virtual {v4}, Lfye;->dzV()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    if-ne v5, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v3, v4, v1}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->setPhotoImage(Ljava/lang/String;Z)V

    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f0c08b0

    .line 113
    invoke-static {v0, v1, v3, v4}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfT:Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfT:Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fbs:Lfye;

    invoke-virtual {v3}, Lfye;->getRemoteId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->c(Lcom/tencent/wework/common/model/UserSceneType;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private duR()V
    .locals 10

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fbs:Lfye;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 132
    :cond_0
    invoke-virtual {v0}, Lfye;->dAe()Ljava/util/Set;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 134
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->dFs()Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfye$b;

    if-nez v4, :cond_3

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lfye$b;->getUserId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 140
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfU:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 146
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->dFu()Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfye$b;

    if-nez v4, :cond_7

    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lfye$b;->getUserId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    .line 152
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfV:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method private initHeaderView()V
    .locals 10

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfR:Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    .line 81
    invoke-virtual {v2}, Lgaw;->bDD()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    invoke-virtual {v4}, Lgaw;->getConversationId()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lfyc;->getUserName(JJZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->setName(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfR:Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->aNK()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldrd;->fK(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v3 .. v9}, Lduk;->a(JZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->setDate(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfR:Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->setContent(Lgaw;)V

    return-void
.end method

.method private initTopBar()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->aJh()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 4

    .line 205
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091549

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfR:Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->mRootView:Landroid/view/View;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->duS()I

    move-result v2

    const v3, 0x7f09238b

    .line 209
    invoke-static {v0, v3, v1, v2}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfR:Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;

    return-void
.end method

.method protected abstract duS()I
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 166
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "extra_key_message_remote_id"

    const-wide/16 v0, 0x0

    .line 169
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string p2, "extra_key_conversation_id"

    .line 170
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->cOK:J

    .line 171
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->cOK:J

    invoke-virtual {p2, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "MessageReceiptDetailFragment"

    const/4 p2, 0x3

    .line 173
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "initView"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "ConversationItem"

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->cOK:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 176
    :cond_0
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fbs:Lfye;

    const-string p2, "extra_key_message_sub_id"

    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 178
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->cOK:J

    const-wide/16 v7, 0x0

    move-wide v5, v10

    invoke-virtual/range {v2 .. v9}, Lgbc;->a(JJJI)Lgaw;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    if-nez p1, :cond_1

    .line 180
    iget-wide p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->cOK:J

    new-instance v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment$1;-><init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;)V

    invoke-static {p1, p2, v10, v11, v0}, Lgbc;->pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    .line 197
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfV:Ljava/util/List;

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfU:Ljava/util/List;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c08ae

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 216
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 217
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->initTopBar()V

    .line 218
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->initHeaderView()V

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->duQ()V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->refreshView()V

    .line 221
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 270
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 271
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 277
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "topic_message_list_message_receipted"

    .line 278
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x6a

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fmU:Lgaw;

    if-eqz p1, :cond_2

    instance-of p2, p5, Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lgaw;->getId()J

    move-result-wide p1

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long p5, p1, p3

    if-eqz p5, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->refreshView()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 238
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->duR()V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfS:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->fbs:Lfye;

    invoke-virtual {v0}, Lfye;->dAf()Lfye$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 244
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfS:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->setName(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/contact/api/IUserManager;->isWorkConditionEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object v2

    iget-object v2, v2, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 252
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfS:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->setSuffixIcon(I)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfS:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    const v3, 0x7f080f2a

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->setSuffixIcon(I)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfS:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getUserStatusDesc()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->setUserStatus(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfS:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v3

    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getUserStatusIconIndex()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/setting/api/IWorkStatus;->getIconUrl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->setUserStatusIcon(Ljava/lang/String;)V

    .line 260
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfV:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfS:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->setHasRead(Z)V

    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfT:Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;

    if-eqz v0, :cond_5

    .line 264
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfU:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->lfV:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->v(Ljava/util/List;Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method
