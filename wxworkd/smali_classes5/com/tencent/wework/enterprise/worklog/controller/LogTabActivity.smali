.class public Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LogTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;
.implements Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;
    }
.end annotation


# instance fields
.field gUH:Landroid/view/View;

.field hrg:I

.field private jcO:Z

.field jcP:Landroid/view/View;

.field jcQ:Landroid/view/View;

.field jcR:Landroid/view/View;

.field jcS:Landroid/view/View;

.field jcT:Lcom/tencent/wework/common/views/RedPoint;

.field private jcU:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

.field private jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

.field private jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

.field private jcX:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

.field private jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

.field private jcZ:Z

.field mCover:Landroid/view/View;

.field private mTemplateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;"
        }
    .end annotation
.end field

.field mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 112
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcZ:Z

    .line 114
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->hrg:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const-class v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Lff;Landroid/support/v4/app/Fragment;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 448
    invoke-virtual {p1, p2}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :cond_0
    return-void
.end method

.method private aAt()V
    .locals 11

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdb:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iput v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->hqc:I

    .line 321
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;-><init>()V

    .line 322
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;->jdt:Z

    .line 323
    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;)Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcU:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    goto/16 :goto_3

    .line 324
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 344
    :cond_1
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;-><init>()V

    .line 345
    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;->jdt:Z

    .line 346
    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;)Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcU:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    .line 348
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->cuj()Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;

    move-result-object v0

    .line 349
    iget-object v8, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iget-wide v8, v8, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdd:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_2

    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iget v6, v6, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdc:I

    if-eq v6, v3, :cond_2

    .line 350
    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYE:Z

    .line 351
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdd:J

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->ctR:J

    .line 352
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdc:I

    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYq:I

    goto :goto_0

    .line 354
    :cond_2
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYE:Z

    .line 355
    iput-wide v4, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->ctR:J

    .line 356
    iput v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYq:I

    .line 359
    :goto_0
    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;)Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    .line 360
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    goto :goto_3

    .line 325
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;-><init>()V

    .line 326
    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;->jdt:Z

    .line 327
    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;)Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcU:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    .line 329
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->cuj()Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;

    move-result-object v0

    .line 330
    iget-object v8, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iget-wide v8, v8, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdd:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    iget-object v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iget v6, v6, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdc:I

    if-eq v6, v3, :cond_4

    .line 331
    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYE:Z

    .line 332
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdd:J

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->ctR:J

    .line 333
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iget v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdc:I

    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYq:I

    goto :goto_2

    .line 335
    :cond_4
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYE:Z

    .line 336
    iput-wide v4, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->ctR:J

    .line 337
    iput v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYq:I

    .line 339
    :goto_2
    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;)Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    .line 341
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    .line 342
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcX:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    .line 363
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcU:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    const v2, 0x7f090e2b

    if-eqz v1, :cond_5

    const-string v3, "grid"

    .line 366
    invoke-virtual {v0, v2, v1, v3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 367
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcU:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-virtual {v0, v1}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 368
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcU:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$a;)V

    .line 371
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    if-eqz v1, :cond_6

    .line 372
    invoke-virtual {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    const-string v3, "record"

    invoke-virtual {v0, v2, v1, v3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 374
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {v0, v1}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 376
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    if-eqz v1, :cond_7

    const-string v3, "statistic"

    .line 377
    invoke-virtual {v0, v2, v1, v3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 378
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    invoke-virtual {v0, v1}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 380
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcX:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    if-eqz v1, :cond_8

    const-string v3, "template"

    .line 381
    invoke-virtual {v0, v2, v1, v3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 382
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcX:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-virtual {v0, v1}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 386
    :cond_8
    invoke-static {v0, p0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    return-void
.end method

.method private cve()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 279
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "rp.worklog.statistics.tab"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->isShowItemRed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcT:Lcom/tencent/wework/common/views/RedPoint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcT:Lcom/tencent/wework/common/views/RedPoint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cvp()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->gUH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdb:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->gUH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initUI()V
    .locals 2

    const v0, 0x7f0920cc

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f0903e4

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->gUH:Landroid/view/View;

    const v0, 0x7f0912ec

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcP:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0919ec

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcQ:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091e41

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcR:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091e42

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcT:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f091f7e

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcS:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcS:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907de

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mCover:Landroid/view/View;

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mCover:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mCover:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public aJh()V
    .locals 6

    .line 288
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->hrg:I

    const/4 v1, 0x2

    const v2, 0x7f081641

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 310
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f11356d

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_2

    .line 305
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->jcj:Z

    if-eqz v2, :cond_0

    const v2, 0x7f113533

    goto :goto_0

    :cond_0
    const v2, 0x7f11356b

    :goto_0
    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->cvf()Z

    move-result v1

    if-eqz v1, :cond_1

    const v5, 0x7f081645

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_2

    .line 295
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f113556

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcO:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const v1, 0x7f081669

    :goto_1
    const-string v2, ""

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    goto :goto_2

    .line 290
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f11354a

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cvq()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mCover:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 455
    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 475
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cvr()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mCover:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 481
    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 500
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public cvs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTemplateList:Ljava/util/List;

    return-object v0
.end method

.method public fe(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;)V"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTemplateList:Ljava/util/List;

    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->hrg:I

    return v0
.end method

.method public mm(Z)V
    .locals 0

    .line 511
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcO:Z

    return-void
.end method

.method public mz(Z)V
    .locals 3

    .line 504
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->hrg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7f081645

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public nJ(I)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 395
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->hrg:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 433
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    .line 434
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcU:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 435
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 436
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 437
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcX:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-virtual {p1, v1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 438
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcX:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->setCurrentFragment(Lcom/tencent/wework/common/controller/SuperFragment;)V

    .line 439
    invoke-static {p1, p0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 440
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcS:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 422
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    .line 423
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcX:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcU:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 425
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 426
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    invoke-virtual {p1, v1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 427
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->setCurrentFragment(Lcom/tencent/wework/common/controller/SuperFragment;)V

    .line 428
    invoke-static {p1, p0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 429
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcR:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :pswitch_2
    const p1, 0x4bd12fa

    const-string v1, "report_recordlist"

    .line 410
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    .line 412
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcU:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 413
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcX:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 414
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 415
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {p1, v1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 416
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->setCurrentFragment(Lcom/tencent/wework/common/controller/SuperFragment;)V

    .line 417
    invoke-static {p1, p0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 418
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcQ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 399
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    .line 400
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 401
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcX:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateAdminListFragment;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 402
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->a(Lff;Landroid/support/v4/app/Fragment;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcU:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-virtual {p1, v1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 404
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcU:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->setCurrentFragment(Lcom/tencent/wework/common/controller/SuperFragment;)V

    .line 405
    invoke-static {p1, p0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 406
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcP:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0912ec

    if-ne p1, v1, :cond_0

    .line 132
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->hrg:I

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->nJ(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->aJh()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0919ec

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 137
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->hrg:I

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->nJ(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->aJh()V

    goto :goto_0

    :cond_1
    const v1, 0x7f091e41

    if-ne p1, v1, :cond_2

    .line 142
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const-string v0, "rp.worklog.statistics.tab"

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 143
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->hrg:I

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->nJ(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->aJh()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->cve()V

    goto :goto_0

    :cond_2
    const v1, 0x7f091f7e

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    .line 149
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->hrg:I

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->nJ(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->aJh()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0907de

    if-ne p1, v1, :cond_4

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->cvr()V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    if-eqz p1, :cond_4

    .line 156
    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYw:Z

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcV:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->cur()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c010e

    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->setContentView(I)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->initUI()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->aAt()V

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcY:Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;

    iget p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->hqc:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->nJ(I)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->aJh()V

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->cvp()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->cve()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 232
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 214
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "from_stats_edit_activity"

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "from_stats_edit_activity"

    const/4 v1, 0x0

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    const-string v0, "statistic"

    invoke-virtual {p1, v0}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 227
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->hrg:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->jcW:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsFragment;->showMenu()V

    goto :goto_0

    :pswitch_1
    const p2, 0x4bd12fa

    const-string v0, "report_history_search"

    .line 182
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 183
    invoke-static {p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchActivity;->dx(Landroid/content/Context;)V

    goto :goto_0

    .line 167
    :cond_1
    iget p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->hrg:I

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 172
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->finish()V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
