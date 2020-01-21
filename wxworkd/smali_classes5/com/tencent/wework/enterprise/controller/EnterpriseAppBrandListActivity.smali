.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseAppBrandListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lewj$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$ContactItemCreateTimeComparator;
    }
.end annotation


# instance fields
.field private hXp:Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;

.field private hXq:Lewj;

.field private hXr:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

.field private hXs:Z

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 70
    new-instance v0, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXr:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXs:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;)Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXr:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    return-object p0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V
    .locals 13

    move-object/from16 v0, p6

    .line 206
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 207
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 208
    iget v7, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    .line 209
    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    .line 211
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v0

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v6, p5

    invoke-interface {v0, p1, p2, v3, v6}, Lcom/tencent/mm/api/IWxApp;->AppBrand_ShareTicketInfo_Bundle(JLjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v11

    .line 213
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->cam()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v9

    sget-object v10, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->CONVERSATION:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v12, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$2;

    move-object v0, p0

    invoke-direct {v12, p0, v5}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;Ljava/lang/String;)V

    move-object v3, p0

    move-object/from16 v6, p4

    invoke-interface/range {v2 .. v12}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p6}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->a(JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V

    return-void
.end method

.method private a(Lewj$a;)V
    .locals 3

    .line 184
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;-><init>()V

    .line 186
    iget-object v2, p1, Lewj$a;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    .line 187
    iget-object v2, p1, Lewj$a;->enterPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->pagePath:[B

    .line 188
    iget-object p1, p1, Lewj$a;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    .line 189
    invoke-static {v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->username:[B

    const/4 p1, -0x1

    .line 190
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;)[B
    .locals 1

    .line 198
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/mm/api/IWxAppApi;->getUsernameByAppid(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 200
    new-array p0, p0, [B

    return-object p0
.end method

.method private adm()V
    .locals 2

    .line 319
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->GetCachedWeappAppList(Z)Ljava/util/List;

    move-result-object v0

    .line 321
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->eI(Ljava/util/List;)V

    .line 322
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->updateEmptyView()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->cao()V

    return-void
.end method

.method private cam()I
    .locals 1

    const/16 v0, 0x461

    return v0
.end method

.method private can()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXp:Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;

    const v1, 0x7f1133ea

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;->setTitle(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXp:Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;->setVisibility(I)V

    return-void
.end method

.method private cao()V
    .locals 3

    const/4 v0, 0x1

    .line 368
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->m(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x101

    .line 369
    invoke-static {p0, v2, v1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    .line 370
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINIPROGRAM_ATTACHMENT_ENTER_MANAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method private eI(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 327
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 328
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 329
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {v1}, Lgpz;->aWw()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    invoke-virtual {v1}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 333
    invoke-virtual {v1}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->bChatShortcut:Z

    if-eqz v2, :cond_0

    .line 335
    invoke-virtual {v1}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 336
    invoke-virtual {v1}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 337
    new-instance v6, Lewj$a;

    invoke-direct {v6}, Lewj$a;-><init>()V

    .line 338
    iget-object v7, v1, Lgpz;->iconUrl:Ljava/lang/String;

    iput-object v7, v6, Lewj$a;->iconUrl:Ljava/lang/String;

    .line 339
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;->title:Ljava/lang/String;

    iput-object v7, v6, Lewj$a;->name:Ljava/lang/String;

    .line 340
    iget-object v7, v1, Lgpz;->appName:Ljava/lang/String;

    iput-object v7, v6, Lewj$a;->hXy:Ljava/lang/String;

    .line 341
    invoke-virtual {v1}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object v7

    iput-object v7, v6, Lewj$a;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    .line 342
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;->path:Ljava/lang/String;

    iput-object v7, v6, Lewj$a;->enterPath:Ljava/lang/String;

    .line 343
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;->createTime:I

    iput v5, v6, Lewj$a;->createTime:I

    .line 344
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 353
    :cond_1
    new-instance p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$ContactItemCreateTimeComparator;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$ContactItemCreateTimeComparator;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_2

    .line 356
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsWeappShortcutEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 357
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 358
    new-instance p1, Lewj$a;

    invoke-direct {p1}, Lewj$a;-><init>()V

    .line 359
    iput v1, p1, Lewj$a;->viewType:I

    .line 360
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXq:Lewj;

    invoke-virtual {p1, v0, v1}, Lewj;->s(Ljava/util/List;Z)V

    return-void
.end method

.method private initEmptyView()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    return-void
.end method

.method private initRecyclerView()V
    .locals 2

    .line 255
    new-instance v0, Lewj;

    invoke-direct {v0, p0}, Lewj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXq:Lewj;

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXq:Lewj;

    invoke-virtual {v0, p0}, Lewj;->a(Lewj$b;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXq:Lewj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081610

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f11245f

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateEmptyView()V
    .locals 5

    .line 276
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->GetCachedWeappAppList(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXs:Z

    .line 280
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const v2, 0x7f080138

    if-eqz v0, :cond_2

    .line 282
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXs:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1133e8

    .line 283
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFe:I

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 285
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v3

    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 286
    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const v3, 0x7f1133e3

    .line 287
    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    new-instance v3, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$3;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    :cond_1
    const v0, 0x7f1133e9

    .line 295
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 297
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v3

    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 298
    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXp:Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f1133e7

    .line 304
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 306
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v3

    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 307
    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 310
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXq:Lewj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lewj;->aIR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXq:Lewj;

    invoke-virtual {v0}, Lewj;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_2

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lewj$a;)V
    .locals 7

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXr:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;->hon:Z

    if-eqz p1, :cond_0

    .line 136
    invoke-direct {p0, p5}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->a(Lewj$a;)V

    return-void

    .line 139
    :cond_0
    iget p1, p5, Lewj$a;->viewType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->cao()V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    .line 143
    iget-object v6, p5, Lewj$a;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz v6, :cond_3

    .line 145
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINIPROGRAM_ATTACHMENT_LIST_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXr:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    if-eqz p1, :cond_2

    iget-wide p1, p1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;->mExternalVid:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    .line 148
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXr:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    iget-wide p2, p2, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;->mExternalVid:J

    new-instance p4, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;

    invoke-direct {p4, p0, p5, v6}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;Lewj$a;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/ContactService;->GetFriendMultiData(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXr:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    if-eqz p1, :cond_3

    .line 174
    iget-wide v1, p1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;->mExternalVid:J

    const-string v3, ""

    iget-object v4, p5, Lewj$a;->enterPath:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->a(JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(IILandroid/view/View;Landroid/view/View;Lewj$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fd

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090b4f

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f09160b

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXp:Lcom/tencent/wework/setting/views/MoreApplicationFooterView1;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXr:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXr:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    if-nez p1, :cond_1

    .line 100
    new-instance p1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->hXr:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListActivity_Params;

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IOpenApi;->syncCorpAppDetail()V

    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c009e

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->initTopBarView()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->initRecyclerView()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->initEmptyView()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->can()V

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->adm()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->adm()V

    .line 245
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->finish()V

    :goto_0
    return-void
.end method
