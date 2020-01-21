.class public Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ApprovalGroupActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;
.implements Lesi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;,
        Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;
    }
.end annotation


# instance fields
.field private hoK:J

.field private hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

.field private hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

.field private hoY:Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;

.field private hoZ:Landroid/view/View$OnClickListener;

.field private hpa:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 110
    new-instance v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    .line 111
    new-instance v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    .line 121
    new-instance v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoY:Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;

    .line 158
    new-instance v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$2;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoZ:Landroid/view/View$OnClickListener;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->mHandler:Landroid/os/Handler;

    .line 167
    new-instance v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$3;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hpa:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 442
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoK:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lese;)Landroid/content/Intent;
    .locals 2

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "extra_key_type"

    .line 116
    iget p1, p1, Lese;->type:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->bMU()V

    return-void
.end method

.method private bMS()V
    .locals 3

    .line 241
    invoke-static {}, Lesr;->bNb()Lesr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lesr;->jD(Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->hpl:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lesr;->bNb()Lesr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lesr;->GetAppDemoExperienceFlag(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Lesr;->bNb()Lesr;

    move-result-object v0

    invoke-virtual {v0}, Lesr;->bNc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->hpl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 249
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SPGuideBannerShow:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->hpl:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 253
    :goto_0
    sget-boolean v0, Lesk;->hoF:Z

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->hpl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private bMT()V
    .locals 2

    .line 259
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->hpn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->hpn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bMU()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpf:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpf:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpi:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lesn$a;

    const v1, 0x7f080164

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lesn$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpf:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    goto :goto_1

    .line 278
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpc:Lesn;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpf:Ljava/util/List;

    invoke-virtual {v0, v1}, Lesn;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private bMV()V
    .locals 4

    .line 288
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1135b7

    .line 289
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110dd9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hpa:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$4;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->SendAppDemoExperience(ILcom/tencent/wework/foundation/callback/SendAppDemoExperienceCallback;)V

    return-void
.end method

.method private bMW()V
    .locals 7

    .line 337
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-wide/16 v1, 0x2721

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 339
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lftj;->getLocalId()J

    move-result-wide v4

    invoke-interface {v1, p0, v4, v5, v3}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V

    goto :goto_0

    :cond_0
    const-string v0, "ApprovalGroupActivity"

    const/4 v4, 0x2

    .line 341
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "doSeeApply"

    aput-object v6, v4, v5

    const-string v5, "conversationItem == null"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v4, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$5;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$5;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/tencent/wework/msg/api/IConversation;->createSpecialConversation(IJLfti;)V

    :goto_0
    return-void
.end method

.method private bMX()V
    .locals 3

    .line 415
    sget-boolean v0, Lesk;->hoE:Z

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoY:Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;->GetApplyList(Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoY:Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetApplyList(ILcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V

    :goto_0
    return-void
.end method

.method private bMY()V
    .locals 2

    .line 423
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SPOtherAdd:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 424
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->a(Landroid/content/Context;ILcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Landroid/content/Intent;

    move-result-object v0

    .line 425
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;
    .locals 5

    .line 429
    new-instance v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;-><init>()V

    const v1, 0x7f1135a6

    .line 430
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTopbarTitle:Ljava/lang/String;

    const v1, 0x7f0803ff

    .line 431
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mIconResId:I

    const v1, 0x7f1135aa

    .line 432
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    const v1, 0x7f111780

    .line 433
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mUrlStr:Ljava/lang/String;

    const/4 v1, 0x3

    .line 434
    new-array v1, v1, [Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    new-instance v2, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v3, 0x7f1135a7

    .line 435
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0803fc

    invoke-direct {v2, v4, v3}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v3, 0x7f1135a8

    .line 436
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0803fd

    invoke-direct {v2, v4, v3}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v3, 0x7f1135a9

    .line 437
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0803fe

    invoke-direct {v2, v4, v3}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mItems:[Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    return-object v0
.end method

.method private bNa()V
    .locals 4

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    new-instance v1, Ldrg;

    const v2, 0x7f111284

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v1, Ldrg;

    const v2, 0x7f11126c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$6;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->bMV()V

    return-void
.end method

.method private c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 445
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoK:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    .line 448
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoK:J

    const/4 v0, 0x0

    .line 449
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebLauncher;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hpa:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->bMW()V

    return-void
.end method

.method private initEmptyView()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    return-void
.end method

.method private initRecyclerView()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpc:Lesn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpc:Lesn;

    invoke-virtual {v0, p0}, Lesn;->a(Lesi;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1135a3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public OnAllExpensesInfoDataChanged(Z[BILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "ApprovalGroupActivity"

    const/4 p2, 0x2

    .line 577
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "OnAllExpensesInfoDataChanged"

    const/4 p5, 0x0

    aput-object p3, p2, p5

    const/4 p3, 0x1

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iput-object p4, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpg:Ljava/lang/String;

    return-void
.end method

.method public OnAllLeaveInfoDataChanged(Z[BILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "ApprovalGroupActivity"

    const/4 p2, 0x2

    .line 571
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "OnAllLeaveInfoDataChanged"

    const/4 p5, 0x0

    aput-object p3, p2, p5

    const/4 p3, 0x1

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iput-object p4, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hph:Ljava/lang/String;

    return-void
.end method

.method public a(IILandroid/view/View;Landroid/view/View;Lesh;)V
    .locals 4

    const-string p3, "ApprovalGroupActivity"

    const/4 p4, 0x3

    .line 514
    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "onItemClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 516
    instance-of p1, p5, Lesf;

    if-eqz p1, :cond_8

    .line 517
    check-cast p5, Lesf;

    iget p1, p5, Lesf;->dUg:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 529
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpg:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ApprovalGroupActivity"

    .line 530
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onItemClick"

    aput-object p3, p2, v2

    const-string p3, "mData.mApplyExpenceUrl isNullOrEmpty"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 533
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskExpenseEntryCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 534
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpg:Ljava/lang/String;

    invoke-direct {p0, p1, v1, p2}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 520
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hph:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ApprovalGroupActivity"

    .line 521
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onItemClick"

    aput-object p3, p2, v2

    const-string p3, "mData.mApplyLeaveUrl isNullOrEmpty"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 524
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskLeaveEntryCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 525
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hph:Ljava/lang/String;

    invoke-direct {p0, p1, v3, p2}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-ne p1, v1, :cond_7

    .line 542
    instance-of p1, p5, Lesg;

    if-eqz p1, :cond_8

    .line 543
    check-cast p5, Lesg;

    .line 544
    iget-object p1, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    if-ne p1, v3, :cond_3

    .line 545
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskLeaveEntryCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 546
    :cond_3
    iget-object p1, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    if-ne p1, v1, :cond_4

    .line 547
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskExpenseEntryCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 548
    :cond_4
    iget-object p1, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_5

    iget-object p1, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    const p2, 0x989680

    if-ge p1, p2, :cond_5

    .line 550
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SPOtherEnter:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_5
    :goto_0
    const-string p1, "ApprovalGroupActivity"

    const/4 p2, 0x5

    .line 552
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onItemClick"

    aput-object p3, p2, v2

    const-string p3, "create"

    aput-object p3, p2, v3

    iget-object p3, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    aput-object p3, p2, v1

    const-string p3, "history"

    aput-object p3, p2, p4

    const/4 p3, 0x4

    iget-object v0, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->myapplylistUrl:Ljava/lang/String;

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object p1, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 556
    :cond_6
    iget-object p1, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    iget-object p2, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->myapplylistUrl:Ljava/lang/String;

    invoke-direct {p0, p1, p4, p2}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    if-ne p1, v3, :cond_8

    .line 559
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->bMY()V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2722
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bindView()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    const v1, 0x7f0920ab

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    const v1, 0x7f0919fd

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    const v1, 0x7f090b4f

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080d49

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f1135a4

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    const v1, 0x7f090f31

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->hpl:Landroid/widget/RelativeLayout;

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    const v1, 0x7f090c3a

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->hpm:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoW:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;

    const v1, 0x7f09245b

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$b;->hpn:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 179
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_type"

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->type:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->type:I

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    new-instance p2, Lesp;

    invoke-direct {p2, p0}, Lesp;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpc:Lesn;

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpd:Ljava/util/List;

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpe:Ljava/util/List;

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpf:Ljava/util/List;

    .line 187
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->AddWorkflowServiceObserver(Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0027

    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->initTopBarView()V

    .line 212
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->initRecyclerView()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->initEmptyView()V

    .line 214
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->bMS()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->bMT()V

    .line 217
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->bMX()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 583
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->RemoveWorkflowServiceObserver(Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;)V

    .line 584
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 488
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetAllExpensesInfo()V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoX:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hph:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetAllLeaveInfo()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 495
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->hoK:J

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->bNa()V

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->finish()V

    :goto_0
    return-void
.end method
