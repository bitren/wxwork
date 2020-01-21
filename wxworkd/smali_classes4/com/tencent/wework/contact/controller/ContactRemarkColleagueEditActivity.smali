.class public Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;
.super Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;
.source "ContactRemarkColleagueEditActivity.java"


# instance fields
.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->report()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V
    .locals 2

    .line 23
    invoke-static {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->setCacheUser(Lcom/tencent/wework/foundation/model/User;)V

    const-string v1, "extra_key_user"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    invoke-static {p0, p2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initTopBar()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110c8e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    return-void
.end method

.method private report()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->gxm:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DESCRIPTION_COLLEAGUE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->gxn:Z

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REMARK_COLLEAGUE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/model/ContactManager$d;)V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->btJ()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->btK()Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;Lcom/tencent/wework/contact/model/ContactManager$d;)V

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/wework/contact/model/ContactManager;->UpdateColleagueRemarkItems(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public getTopBar()Lcom/tencent/wework/common/views/TopBarView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const v0, 0x7f0920cc

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method public initView()V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->initView()V

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->initTopBar()V

    return-void
.end method
