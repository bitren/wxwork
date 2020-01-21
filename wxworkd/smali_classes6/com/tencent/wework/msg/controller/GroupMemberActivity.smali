.class public Lcom/tencent/wework/msg/controller/GroupMemberActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupMemberActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/common/views/TopBarView$d;
.implements Lcvy;
.implements Lejx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/SuperActivity;",
        "Landroid/os/Handler$Callback;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Lcom/tencent/wework/common/views/ContactIndexTitleView$a;",
        "Lcom/tencent/wework/common/views/TopBarView$b;",
        "Lcom/tencent/wework/common/views/TopBarView$d;",
        "Lcvy;",
        "Lejx<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;"
    }
.end annotation


# static fields
.field private static TOPICS:[Ljava/lang/String;


# instance fields
.field protected cOK:J

.field private cPV:J

.field protected eBo:Lcom/tencent/wework/common/views/EmptyView;

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

.field protected gyP:I

.field protected jiu:Lcom/tencent/wework/common/views/SuperListView;

.field private kTY:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

.field protected kTx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected kWw:Z

.field private kXh:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field protected kXi:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field protected kXj:Lfvq;

.field protected kXk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kXl:Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;

.field mHandler:Landroid/os/Handler;

.field protected mSearchKey:Ljava/lang/String;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "event_topic_conversation_updata"

    const-string v1, "event_topic_user_status_changed"

    const-string v2, "event_topic_relax_mode"

    .line 129
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->eBy:Ljava/util/List;

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->gyP:I

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kTx:Ljava/util/List;

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXk:Ljava/util/List;

    .line 616
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity$7;-><init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXl:Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;

    .line 1205
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kTY:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    return-void
.end method

.method public static a(Landroid/content/Context;JI)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 158
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 160
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_conversation_id"

    .line 161
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_page_type"

    .line 162
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupMemberActivity;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dob()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupMemberActivity;J)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->jT(J)V

    return-void
.end method

.method private aJh()V
    .locals 4

    .line 454
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kWw:Z

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnE()V

    return-void
.end method

.method private aLb()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 923
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->doe()Ldxs;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    goto :goto_0

    .line 926
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->addMember()V

    :goto_0
    return-void
.end method

.method private ddC()Z
    .locals 3

    .line 1195
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    .line 1196
    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1200
    :cond_0
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private dlA()[J
    .locals 5

    .line 805
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    invoke-virtual {v0}, Lfvq;->aIR()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 809
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 810
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 811
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private dlx()Z
    .locals 3

    .line 1167
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    .line 1168
    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {v0}, Lfye;->ddc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dly()Z
    .locals 3

    .line 1176
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    .line 1177
    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {v0}, Lfye;->ddI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dlz()Z
    .locals 3

    .line 1185
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    .line 1186
    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1190
    :cond_0
    invoke-virtual {v0}, Lfye;->ddJ()Z

    move-result v0

    return v0
.end method

.method private dnU()Z
    .locals 2

    .line 187
    iget v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->gyP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dnV()V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kWw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlI()V

    :cond_0
    return-void
.end method

.method private dnW()Z
    .locals 2

    .line 419
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnU()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 422
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDB()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private dnX()Z
    .locals 2

    .line 449
    iget v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->gyP:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method private dnY()I
    .locals 3

    .line 638
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isSelfExist(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x78

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method private doa()V
    .locals 12

    .line 757
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isNewSelectContactTabSelectUiMode()Z

    move-result v0

    const-string v1, "GroupMemberActivity"

    const/4 v2, 0x2

    .line 758
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "doAddMember()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_9

    .line 759
    sget-boolean v0, Ldia;->fas:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 782
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dkB()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gurl_inner_invite_wechat_show"

    .line 783
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 786
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 787
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const-string v0, "oldstartchat_open_showmyclient"

    .line 789
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "oldstartchat_open_showexternal"

    .line 791
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 795
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const/16 v2, 0x64

    .line 797
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlx()Z

    move-result v1

    if-nez v1, :cond_6

    .line 798
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dly()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlz()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->ddC()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlx()Z

    move-result v8

    .line 799
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlz()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->ddC()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x1

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dkB()Z

    move-result v10

    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v1

    invoke-virtual {v1}, Lfyk;->dCp()Z

    move-result v11

    move-object v1, p0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    .line 795
    invoke-interface/range {v0 .. v9}, Lcom/tencent/wework/contact/api/ISelectFactory;->openGroupSettingSelect(Landroid/app/Activity;IJZZZZZ)V

    goto/16 :goto_7

    .line 761
    :cond_9
    :goto_5
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1127a0

    .line 764
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 765
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 762
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_a
    const-string v0, "newchat_open_choosepage"

    .line 771
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 772
    new-instance v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;-><init>()V

    .line 773
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    .line 774
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactManager;->isMergeWechatFriendToCorpSupported()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glL:Z

    .line 775
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlx()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dly()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlz()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->ddC()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glM:Z

    .line 776
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlz()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->ddC()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    iput-boolean v5, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glN:Z

    .line 777
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v1

    invoke-virtual {v1}, Lfyk;->dCp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glO:Z

    .line 778
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlA()[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glP:[J

    .line 779
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kTY:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_GroupChatSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;)Landroid/content/Intent;

    move-result-object v0

    .line 780
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->startActivity(Landroid/content/Intent;)V

    :goto_7
    return-void
.end method

.method private dob()V
    .locals 4

    .line 817
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    .line 821
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    const/16 v3, 0x14

    .line 820
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntentGroupSettingRemove(Landroid/app/Activity;JI)Landroid/content/Intent;

    move-result-object v0

    .line 824
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContact;->getClassGroupMemberRemoveActivity()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x74

    .line 825
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private doc()V
    .locals 4

    .line 889
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "from_group_manager_entrance_setting"

    .line 890
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const v0, 0x4bd1f65

    const-string v2, "customer_group_app_profile_member_enter"

    .line 892
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private dod()Z
    .locals 2

    .line 915
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnU()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 918
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 919
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlH()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private doe()Ldxs;
    .locals 6

    .line 940
    new-instance v0, Ldxs;

    const v1, 0x7f0703d4

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    .line 941
    new-instance v1, Lcom/tencent/wework/msg/controller/GroupMemberActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity$9;-><init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;)V

    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 966
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 967
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlH()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 968
    new-instance v2, Ldxs$a;

    const v3, 0x7f080605

    const v4, 0x7f111d11

    .line 969
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 968
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 972
    new-instance v2, Ldxs$a;

    const v3, 0x7f080608

    const v4, 0x7f111d1b

    .line 973
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 972
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    :cond_1
    invoke-virtual {v0, v1}, Ldxs;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method private dof()V
    .locals 4

    .line 988
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {v0}, Lfye;->ddw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private jT(J)V
    .locals 3

    .line 608
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f111c62

    const/4 p2, 0x2

    .line 609
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 612
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfzm;->setConversation(J)V

    .line 613
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXl:Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;

    invoke-virtual {v0, p1, p2}, Lfzm;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V

    return-void
.end method

.method private qy(Z)Lcom/tencent/wework/common/views/ContactIndexTitleView;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXh:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092365

    const v1, 0x7f090eec

    .line 239
    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXh:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXh:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXh:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    return-object p1
.end method

.method private updateStatus()V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    if-eqz v0, :cond_0

    .line 731
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    invoke-virtual {v1}, Lfvq;->aIR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IUserManager;->toUsers(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 732
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/IUserManager;->requestOnlineStatus(Ljava/util/Collection;)V

    .line 733
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->batchFetchHolidayInfo(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 4

    const-string v0, "GroupMemberActivity"

    const/4 v1, 0x5

    .line 1149
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

    .line 1150
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    invoke-virtual {p1, p2}, Lfvq;->zc(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1151
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    invoke-virtual {p2}, Lfvq;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 1152
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method protected S(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected U(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 3

    .line 862
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isFilterUser()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 864
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    new-instance v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;-><init>()V

    .line 866
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 867
    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-direct {p1, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    iput-object p1, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->kMl:Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v1, -0x1

    .line 868
    iput-wide v1, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->gpJ:J

    .line 869
    invoke-static {p0, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;)V

    goto :goto_0

    .line 871
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->au(Lcom/tencent/wework/foundation/model/User;)V

    :goto_0
    return-void
.end method

.method protected W(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected X(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 8

    .line 218
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isWholeStaffConversation(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    const-string v0, ""

    invoke-static {p0, v2, v3, v0}, Lfyc;->b(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnW()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 225
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->dDB()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-virtual {v2, v3, v4}, Lfyc;->kn(J)Lfye;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 227
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-static {v3}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 228
    invoke-virtual {v2}, Lfye;->getCreatorId()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 229
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfye;->isGroupSubAdmin(J)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method protected Y(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 981
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 982
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cPV:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final a(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 562
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f111c68

    const/4 v0, 0x2

    .line 563
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 566
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupMemberActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity$5;-><init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    invoke-virtual {v0, v1}, Lfzm;->a(Lcom/tencent/wework/foundation/callback/IExitConversationCallback;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const-string v0, "GroupMemberActivity"

    const/4 v1, 0x6

    .line 1084
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

    .line 1085
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mSearchKey:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->glQ:Lekc;

    invoke-interface {p3}, Lekc;->getSearchKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1089
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->eBy:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1091
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 1092
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 1093
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 1094
    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->S(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1100
    :cond_2
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isFilterUser()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1103
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kTx:Ljava/util/List;

    invoke-static {v0, p3}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1109
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlK()V

    const/16 p1, -0x3e9

    .line 1111
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->i(Ljava/util/List;I)V

    .line 1115
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    .line 1116
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p3

    invoke-virtual {p3}, Lfzm;->getCreatorId()J

    move-result-wide v0

    new-instance p3, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-direct {p3, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    .line 1115
    invoke-interface {p1, p2, v0, v1, p3}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;JLjava/lang/Object;)V

    .line 1119
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->fV(Ljava/util/List;)V

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->updateEmptyView()V

    return-void

    .line 1086
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->refreshView()V

    return-void
.end method

.method protected a(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected addMember()V
    .locals 2

    .line 931
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlH()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 934
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    const v1, 0x7f111cb6

    invoke-virtual {v0, p0, v1}, Lfzm;->U(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->doa()V

    :cond_1
    return-void
.end method

.method protected au(Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    .line 834
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 835
    new-instance v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v8}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 836
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    iput-wide v1, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    const/4 v1, 0x0

    .line 837
    iput-boolean v1, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    .line 838
    iget v2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->gyP:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gla:Z

    const/16 v1, 0x66

    if-eqz v0, :cond_2

    .line 839
    invoke-static {p1}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 840
    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->getClassExternalGroupContactDetailActivity()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->getClassExternalContactDetailActivity()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 841
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v4, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v4, v1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/16 v5, 0x7f

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-direct {v7, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void

    .line 850
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v4, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v4, v1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-direct {v7, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09142e

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091423

    .line 264
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f090eec

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXh:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const v0, 0x7f09127e

    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    return-void
.end method

.method protected bmz()Z
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->eBy:Ljava/util/List;

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

.method protected dkB()Z
    .locals 2

    .line 753
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-static {v0, v1}, Lfzm;->lw(J)Z

    move-result v0

    return v0
.end method

.method protected dlG()Lfvq;
    .locals 1

    .line 179
    new-instance v0, Lfvq;

    invoke-direct {v0, p0}, Lfvq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected dlH()Z
    .locals 1

    .line 412
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnU()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected dlI()V
    .locals 4

    .line 645
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    .line 646
    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->glQ:Lekc;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mSearchKey:Ljava/lang/String;

    .line 650
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnY()I

    move-result v3

    .line 649
    invoke-interface {v1, v2, v0, v3}, Lekc;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;I)V

    :cond_0
    return-void
.end method

.method protected dlJ()Z
    .locals 1

    .line 725
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dlK()V
    .locals 0

    return-void
.end method

.method protected dlP()V
    .locals 2

    .line 592
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupMemberActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity$6;-><init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;)V

    invoke-virtual {v0, p0, v1}, Lfzm;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method protected dnE()V
    .locals 6

    const v0, 0x7f112435

    .line 426
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 427
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->getMemberNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 426
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->dDA()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    const-string v1, ""

    .line 429
    invoke-static {p0, v4, v5, v1}, Lfyc;->b(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnU()Z

    move-result v1

    if-nez v1, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dod()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f081645

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f110c85

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 435
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlH()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnableStyle(IZ)V

    goto :goto_0

    .line 439
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 442
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x10

    const v4, 0x7f081669

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 444
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method protected dnF()V
    .locals 15

    .line 470
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfzm;->setConversation(J)V

    .line 471
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 476
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "GroupMemberActivity"

    const/4 v5, 0x5

    .line 478
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "builderMemberList"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "creatorId"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v6

    invoke-virtual {v6}, Lfzm;->getCreatorId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    .line 480
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 483
    :cond_2
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    iget-wide v11, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v5, v11, v12}, Lfyc;->getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 484
    invoke-static {v4}, Lfyd$a;->aH(Lcom/tencent/wework/foundation/model/User;)Z

    .line 488
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    invoke-interface {v5, v8, v4, v7}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    .line 492
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    .line 494
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v6

    if-nez v6, :cond_8

    .line 495
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v11

    .line 496
    invoke-static {v4}, Lfyd$a;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v4, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v4

    .line 497
    :goto_1
    invoke-static {v4}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 498
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v4

    invoke-interface {v4, v11, v12}, Lcom/tencent/wework/friends/api/IFriends;->getCacheCorpName(J)Ljava/lang/String;

    move-result-object v4

    .line 500
    :cond_5
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 501
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4, v11, v12}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v4

    .line 503
    :cond_6
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 504
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 505
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 508
    :cond_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 509
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_8
    :goto_2
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v11

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v4

    invoke-virtual {v4}, Lfzm;->getCreatorId()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-nez v4, :cond_1

    const-string v4, "GroupMemberActivity"

    .line 515
    new-array v6, v10, [Ljava/lang/Object;

    const-string v11, "builderMemberList"

    aput-object v11, v6, v7

    const-string v11, "creatorId"

    aput-object v11, v6, v8

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-static {v5}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v5

    aput-object v5, v6, v9

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 518
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 519
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v6

    invoke-virtual {v6}, Lfzm;->getCreatorId()J

    move-result-wide v10

    new-instance v6, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v12, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-direct {v6, v12, v13}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-interface {v0, v1, v10, v11, v6}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;JLjava/lang/Object;)V

    .line 520
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kTx:Ljava/util/List;

    .line 521
    invoke-static {v2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfzm;->gi(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXk:Ljava/util/List;

    const-string v0, "GroupMemberActivity"

    .line 523
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "builderMemberList() sortByAZComparator time cost:"

    aput-object v2, v1, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnT()V

    .line 525
    invoke-static {v3}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->fU(Ljava/util/List;)V

    return-void
.end method

.method protected dnT()V
    .locals 6

    .line 167
    invoke-static {}, Lfzm;->isSupportOnlineStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    invoke-virtual {v0}, Lfvq;->aIR()Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getCreatorId()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-static {v0, v1, v2, v3}, Lgek;->b(Ljava/util/List;JLcom/tencent/wework/msg/api/ConversationID;)Ljava/util/ArrayList;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    invoke-virtual {v1}, Lfvq;->dig()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->qy(Z)Lcom/tencent/wework/common/views/ContactIndexTitleView;

    move-result-object v3

    invoke-static {v3, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 174
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->qy(Z)Lcom/tencent/wework/common/views/ContactIndexTitleView;

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

.method protected dnZ()V
    .locals 5

    .line 709
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 711
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {v1}, Lfye;->dAJ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    const v0, 0x7f1117c7

    .line 714
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const v1, 0x7f1117e2

    .line 716
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kTx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 717
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected fU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected fV(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 1127
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Lfvq;->b(Ljava/util/List;Lcom/tencent/wework/msg/api/ConversationID;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 401
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 402
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1134
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1138
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->finish()V

    :pswitch_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i(Ljava/util/List;I)V
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

    .line 739
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 741
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 744
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->eBy:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 192
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mHandler:Landroid/os/Handler;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_conversation_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_page_type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->gyP:I

    .line 198
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cPV:J

    .line 199
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/contact/api/IContact;->initDataSearchHelper(Lejx;)Lekc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->glQ:Lekc;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlG()Lfvq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 205
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfzm;->setConversation(J)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnF()V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    new-instance p2, Lcom/tencent/wework/msg/controller/GroupMemberActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;)V

    iput-object p2, p1, Lfvq;->kPZ:Lfvq$a;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c068c

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->aLb()V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->refreshView()V

    .line 273
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->updateStatus()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/16 v0, 0x64

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 379
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f111c62

    .line 380
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 383
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 387
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 389
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 391
    :cond_4
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXl:Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;

    invoke-virtual {v0, v1, v2}, Lfzm;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V

    goto/16 :goto_2

    :cond_5
    if-eqz p3, :cond_9

    .line 304
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    .line 305
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 306
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v6, v0, v4

    .line 307
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const-string v3, "oldstartchat_confirm_membercount"

    .line 309
    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/wework/statistics/SS$b;->ba(Ljava/lang/String;I)V

    const-string v3, "GroupMemberActivity"

    const/4 v4, 0x3

    .line 311
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "onActivityResult "

    aput-object v6, v4, v2

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->getConversationType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lfzm;->needCreateNewConversation(JLjava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 313
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lfzm;->a(Landroid/content/Context;[Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 316
    :cond_7
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    const-string v2, ""

    invoke-static {}, Lfzm;->dDr()[B

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/msg/controller/GroupMemberActivity$3;

    invoke-direct {v4, p0, v5, v0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity$3;-><init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;Ljava/util/ArrayList;[Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {v1, v2, v5, v3, v4}, Lfzm;->a(Ljava/lang/String;Ljava/util/List;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    goto :goto_2

    .line 355
    :cond_8
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-static {}, Lfzm;->dDr()[B

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/msg/controller/GroupMemberActivity$4;

    invoke-direct {v9, p0, v5}, Lcom/tencent/wework/msg/controller/GroupMemberActivity$4;-><init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;Ljava/util/ArrayList;)V

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lfzm;->a(Landroid/content/Context;Ljava/util/List;J[BLfuq;)V

    .line 396
    :cond_9
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 550
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kWw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kWw:Z

    .line 552
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->refreshView()V

    .line 554
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnT()V

    .line 558
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 286
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 287
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 293
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 294
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->glQ:Lekc;

    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v0}, Lekc;->bkL()V

    :cond_0
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

    .line 878
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    invoke-virtual {p1, p3}, Lfvq;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p1, :cond_0

    const-string p1, "GroupMemberActivity"

    const/4 p2, 0x2

    .line 881
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

    .line 884
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->doc()V

    .line 885
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->U(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 997
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    invoke-virtual {p1, p3}, Lfvq;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    const-string p1, "GroupMemberActivity"

    const/4 p5, 0x2

    .line 1000
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "data null in pos:"

    aput-object v0, p5, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p2

    invoke-static {p1, p5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    .line 1003
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    invoke-virtual {p3}, Lfvq;->getCount()I

    move-result p3

    if-ne p3, p2, :cond_1

    .line 1004
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-static {p3}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p4

    .line 1007
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->X(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p3

    if-nez p3, :cond_2

    return p4

    .line 1010
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->isFilterUser()Z

    move-result p3

    if-eqz p3, :cond_3

    return p4

    .line 1014
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const p4, 0x7f111c60

    .line 1015
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x0

    .line 1016
    new-instance p5, Lcom/tencent/wework/msg/controller/GroupMemberActivity$10;

    invoke-direct {p5, p0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity$10;-><init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-static {p0, p4, p3, p5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return p2
.end method

.method protected onSearchClicked()V
    .locals 2

    const/4 v0, 0x1

    .line 655
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kWw:Z

    const/4 v0, 0x0

    .line 656
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mSearchKey:Ljava/lang/String;

    .line 658
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupMemberActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity$8;-><init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchKey()V

    .line 688
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnT()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 5

    const-string p5, "GroupMemberActivity"

    const/4 v0, 0x5

    .line 1040
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTPFEvent()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v0, p4

    invoke-static {p5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "event_topic_conversation_updata"

    .line 1041
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1044
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dof()V

    .line 1047
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnF()V

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->refreshView()V

    .line 1049
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnV()V

    goto :goto_0

    :cond_0
    const-string p3, "event_topic_user_status_changed"

    .line 1054
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 1058
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnF()V

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->refreshView()V

    goto :goto_0

    :cond_1
    const-string p3, "event_topic_relax_mode"

    .line 1064
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x64

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "GroupMemberActivity"

    .line 1067
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onTPFEvent EVENT_TOPIC_RELAX_MODE_CHANGE"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnF()V

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->refreshView()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onTopBarDoubleClicked()V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->onSearchClicked()V

    goto :goto_0

    .line 904
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 901
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->onBackClick()V

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

    .line 278
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->aJh()V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->updateListView()V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->updateEmptyView()V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnZ()V

    return-void
.end method

.method protected sv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected updateEmptyView()V
    .locals 2

    .line 697
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kWw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mSearchKey:Ljava/lang/String;

    .line 698
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->bmz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected updateListView()V
    .locals 5

    const-string v0, "GroupMemberActivity"

    const/4 v1, 0x4

    .line 537
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateListView()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kTx:Ljava/util/List;

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

    iget-boolean v3, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kWw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kWw:Z

    if-eqz v0, :cond_1

    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kTx:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 542
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kXj:Lfvq;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->kTx:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->cOK:J

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lfvq;->b(Ljava/util/List;Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dnT()V

    :cond_2
    return-void
.end method
