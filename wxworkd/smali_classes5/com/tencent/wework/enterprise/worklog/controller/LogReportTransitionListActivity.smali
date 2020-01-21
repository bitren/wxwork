.class public Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LogReportTransitionListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;
    }
.end annotation


# instance fields
.field private itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

.field private jaA:I

.field private jbk:Z

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mUserName:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;)Landroid/content/Intent;
    .locals 3

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "work_log_reporter_item"

    .line 43
    iget-object v2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;->jbl:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "is_from_report"

    .line 44
    iget-boolean v2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;->jbm:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "sub_day_type"

    .line 45
    iget v2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;->jbn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_user_name"

    .line 46
    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity$a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_0
    const-class p1, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method private bKB()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "work_log_reporter_item"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "work_log_reporter_item"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    :cond_2
    const-string v1, "is_from_report"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, "is_from_report"

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->jbk:Z

    :cond_3
    const-string v1, "sub_day_type"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "sub_day_type"

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->jaA:I

    :cond_4
    const-string v1, "key_user_name"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "key_user_name"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mUserName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method private initRecyclerView()V
    .locals 3

    .line 110
    new-instance v0, Lfes;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfes;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 111
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->jbk:Z

    if-eqz v1, :cond_1

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 112
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 113
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 114
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->jbk:Z

    invoke-virtual {v0, v2}, Lfes;->mu(Z)V

    .line 115
    invoke-virtual {v0, v1}, Lfes;->mt(Z)V

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mUserName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mUserName:Ljava/lang/String;

    :goto_0
    const v3, 0x7f113501

    .line 102
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f113502

    .line 103
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->jbk:Z

    if-eqz v5, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f091f80

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c015c

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mRootView:Landroid/view/View;

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->bKB()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->initTopBarView()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->initRecyclerView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportTransitionListActivity;->finish()V

    :goto_0
    return-void
.end method
