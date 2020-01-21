.class public Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;
.super Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;
.source "LogEditWebActivity.java"


# instance fields
.field private iWN:Z

.field private iWO:Z

.field private iWP:Z

.field private iXI:I

.field private iXJ:Ljava/lang/String;

.field private iXK:Lebl;

.field private iXa:Landroid/view/ViewGroup;

.field private mRootView:Landroid/view/View;

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iWN:Z

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iWO:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iWP:Z

    return-void
.end method

.method private Yo()V
    .locals 1

    .line 109
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXK:Lebl;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lebl;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 4

    .line 69
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 70
    :goto_1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_create"

    .line 71
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_type"

    .line 72
    invoke-virtual {v1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_title"

    .line 73
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_url"

    .line 74
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_show_enter"

    .line 75
    invoke-virtual {v1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_show_temp_setting"

    .line 76
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iWP:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXI:I

    return p0
.end method

.method private bKB()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_create"

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iWN:Z

    const-string v1, "extra_type"

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXI:I

    const-string v1, "extra_title"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTitle:Ljava/lang/String;

    const-string v1, "extra_url"

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXJ:Ljava/lang/String;

    const-string v1, "extra_show_enter"

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iWO:Z

    const-string v1, "extra_show_temp_setting"

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iWP:Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iWO:Z

    return p0
.end method

.method private ctZ()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXK:Lebl;

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-interface {v0, v1}, Lebl;->a(Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iWN:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->updateTopBarView()V

    return-void
.end method

.method private initTopBarView()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->updateTopBarView()V

    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 198
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iWO:Z

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iWP:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081645

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iWK:Lfez;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->ctr()I

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V

    invoke-virtual {v0, v1, v2}, Lfez;->a(ILfez$a;)V

    goto :goto_2

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private z(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p1

    .line 324
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const-string v2, "selectedConversationIdList"

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/common/web/api/IWeb;->getLongArray(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-wide v6, v0, v5

    .line 327
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 328
    invoke-interface {v6}, Lftj;->ddw()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 329
    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 335
    :cond_2
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const-string v3, "eventType"

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/wework/common/web/api/IWeb;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 336
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const-string v5, "journalId"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v5, v6, v7}, Lcom/tencent/wework/common/web/api/IWeb;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "title"

    .line 337
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "iconUrl"

    .line 338
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "shareUrl"

    .line 339
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "detailUrl"

    .line 340
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 342
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 344
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v12, "showInfo"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 345
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 346
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 351
    :cond_3
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const-string v12, "createTime"

    invoke-interface {v0, v1, v12, v4}, Lcom/tencent/wework/common/web/api/IWeb;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 353
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;-><init>()V

    .line 354
    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    .line 355
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    .line 356
    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    .line 357
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    .line 358
    iput-object v10, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->detailurlMobile:Ljava/lang/String;

    .line 359
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->corpid:J

    .line 360
    iput-object v9, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->shareurl:Ljava/lang/String;

    .line 361
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->modifytime:I

    .line 362
    invoke-static {v11}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 363
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;-><init>()V

    .line 364
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[B

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;->wordings:[[B

    .line 365
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 366
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;->wordings:[[B

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 368
    :cond_4
    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->showinfo:Lcom/tencent/wework/foundation/model/pb/WwJournal$ShowRecordInfo;

    .line 371
    :cond_5
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 372
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 373
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 375
    :cond_6
    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 376
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_3

    .line 378
    :cond_7
    sget-object v3, Lfff;->jfz:[B

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 380
    :goto_3
    invoke-static {v9}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 381
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 383
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    invoke-static {v1}, Lfff;->getTimeDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-static {v1}, Lfff;->getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 388
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;-><init>()V

    .line 389
    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->journalitem:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v1, 0x1

    .line 390
    iput v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WorkLogRecordShareMessage;->supportMinVersion:I

    .line 391
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wORKLOGSHAREDMESSAGEV2:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 393
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 394
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/tencent/wework/foundation/model/Conversation;

    .line 395
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    const/16 v16, 0xd

    const/16 v17, 0x0

    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$7;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$7;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;Ljava/util/concurrent/atomic/AtomicInteger;)V

    move-object/from16 v13, p0

    move-object v15, v0

    move-object/from16 v18, v3

    invoke-interface/range {v12 .. v18}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    goto :goto_4

    :cond_9
    move-object/from16 v4, p0

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->initTopBarView()V

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->ctZ()V

    return-void
.end method

.method protected ctr()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXI:I

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0107

    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mRootView:Landroid/view/View;

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09076a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXa:Landroid/view/ViewGroup;

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method protected k(IILjava/lang/String;)Z
    .locals 8

    const-string v1, "LogEditWebActivity"

    const/4 v2, 0x6

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleLogOpErrorCode errorCode="

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, " httpStatCode="

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, " reason="

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->errorCode:I

    if-eqz v1, :cond_0

    return v4

    .line 289
    :cond_0
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->errorCode:I

    const v1, 0x7f110d7a

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const v0, 0x7f113576

    .line 308
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$6;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$6;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 306
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const v0, 0x7f113574

    .line 295
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$5;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 293
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return v6

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->bKB()V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->ctN()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->ctP()V

    return-void
.end method

.method public onCreateLifecycleComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldjf;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v1, Lebl$a;

    invoke-direct {v1}, Lebl$a;-><init>()V

    const/4 v2, 0x1

    .line 226
    iput-boolean v2, v1, Lebl$a;->gbX:Z

    .line 227
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXJ:Ljava/lang/String;

    iput-object v2, v1, Lebl$a;->requestUrl:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V

    invoke-interface {v2, p0, v1, v3}, Lcom/tencent/wework/common/web/api/IWeb;->initJsWebActivity2(Lcom/tencent/wework/common/controller/SuperActivity;Lebl$a;Lebr;)Lebl;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXK:Lebl;

    .line 261
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXK:Lebl;

    invoke-interface {v1}, Lebl;->bid()Lebm;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V

    invoke-interface {v1, v2}, Lebm;->a(Levz$a;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXK:Lebl;

    invoke-interface {v1}, Lebl;->bhX()V

    .line 271
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXK:Lebl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->onPause()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->Yo()V

    return-void
.end method

.method public setInnerContentView(Landroid/view/View;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXa:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->iXa:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
