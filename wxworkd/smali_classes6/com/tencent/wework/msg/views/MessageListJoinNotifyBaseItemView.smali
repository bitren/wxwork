.class public abstract Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListJoinNotifyBaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$a;
    }
.end annotation


# instance fields
.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->mUrl:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->mTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;Lfpl;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->m(Lfpl;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;Lfpl;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->n(Lfpl;)V

    return-void
.end method

.method private dPK()V
    .locals 3

    .line 67
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startEnterpriseListActivity(ZI)V

    return-void
.end method

.method private dPL()V
    .locals 6

    .line 88
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->cMf:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lgbc;->ac(JJ)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lgaw;->dGs()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->vid:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "MessageListJoinNotifyBaseItemView"

    const/4 v3, 0x3

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "jumpToEnterpriseListPage"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "vid"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getJoinedEnterpriseEntity(J)Lfpl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 103
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->m(Lfpl;)V

    .line 104
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;J)V

    invoke-interface {v2, v3}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    return-void

    .line 113
    :cond_1
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;J)V

    invoke-interface {v2, v3}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    return-void
.end method

.method private m(Lfpl;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f111678

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    .line 141
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {p1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110d7a

    .line 143
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110ca7

    .line 144
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$3;

    invoke-direct {v10, p0, p1}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;Lfpl;)V

    .line 140
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private n(Lfpl;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MessageListJoinNotifyBaseItemView"

    const/4 v1, 0x3

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "changeEnterprise()."

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f1130ca

    .line 167
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    return-void

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 176
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/fuli/api/IFuli;->markFuliUseEndTime()V

    .line 177
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;Landroid/app/Activity;)V

    invoke-interface {v1, v0, p1, v3, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 6

    .line 210
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 211
    invoke-virtual {p2}, Lgaw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p2}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2}, Lgaw;->dGB()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->setJoinNotifyContent(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method protected duL()V
    .locals 4

    const-string v0, "MessageListJoinNotifyBaseItemView"

    const/4 v1, 0x3

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->lvb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->mUrl:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->lvb:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Ldkv;->ap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->dPK()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->dPL()V

    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0819

    .line 201
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setJoinNotifyContent(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->mTitle:Ljava/lang/String;

    return-void
.end method
