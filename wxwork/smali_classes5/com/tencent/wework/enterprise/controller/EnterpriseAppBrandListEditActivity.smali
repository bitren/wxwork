.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseAppBrandListEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lewk$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$ChatShortcutItemCreateTimeComparator;
    }
.end annotation


# instance fields
.field private deleteCount:I

.field private hXA:Lewk;

.field private hXB:Z

.field private hXC:Z

.field private hXD:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;

.field private hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

.field private hXF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;",
            ">;"
        }
    .end annotation
.end field

.field private hXG:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXB:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXC:Z

    .line 75
    new-instance v1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXD:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXF:Ljava/util/List;

    .line 80
    new-instance v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXG:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    .line 206
    iput v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->deleteCount:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->deleteCount:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 108
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
    .locals 3

    if-nez p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXG:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    .line 341
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    .line 343
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->bChatShortcut:Z

    .line 344
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    .line 347
    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$4;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Lcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V
    .locals 1

    const p0, 0x7f1133e4

    .line 203
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f080e3c

    invoke-static {p0, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXC:Z

    return p1
.end method

.method private aJh()V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXB:Z

    if-eqz v3, :cond_1

    const v3, 0x7f110d7a

    goto :goto_0

    :cond_1
    const v3, 0x7f110cef

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->deleteCount:I

    return p0
.end method

.method private buildList()V
    .locals 0

    .line 301
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->cap()V

    .line 302
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->updateList()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->cap()V

    return-void
.end method

.method private cap()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->shortcutItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private caq()V
    .locals 2

    .line 356
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXB:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXB:Z

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXA:Lewk;

    if-eqz v0, :cond_0

    .line 358
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXB:Z

    invoke-virtual {v0, v1}, Lewk;->iG(Z)V

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->aJh()V

    .line 362
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXC:Z

    if-eqz v0, :cond_1

    .line 363
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXB:Z

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXG:Lcom/tencent/wework/common/model/OpenApiEngineKey$f;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Lcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    :cond_1
    return-void
.end method

.method private car()V
    .locals 12

    .line 378
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINIPROGRAM_MANAGE_ATTACHMENT_ADD_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "shareNamePlus"

    const-string v1, "qy.share_qy_checkAppShareMessageEnable"

    .line 385
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shareTicketPlus"

    const-string v1, "dummy"

    .line 386
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 394
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget v7, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    const/4 v0, 0x0

    const/16 v2, 0x463

    invoke-static {v0, v2}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v8

    sget-object v9, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v11, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$5;

    invoke-direct {v11, p0, v4}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$5;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Ljava/lang/String;)V

    move-object v2, p0

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private cas()V
    .locals 5

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    new-instance v4, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$6;

    invoke-direct {v4, p0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$6;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_clean(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "EnterpriseAppBrandListEditActivity"

    const/4 v2, 0x2

    .line 461
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "forceStopApp err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->updateList()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->aJh()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-object p0
.end method

.method private initRecyclerView()V
    .locals 2

    .line 268
    new-instance v0, Lewk;

    invoke-direct {v0, p0}, Lewk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXA:Lewk;

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXA:Lewk;

    invoke-virtual {v0, p0}, Lewk;->a(Lewk$d;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXA:Lewk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1133e6

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 413
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/api/IWxApp;->isMyCorpMainApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 414
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    .line 415
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz p2, :cond_3

    const-string v0, "EnterpriseAppBrandListEditActivity"

    const/4 v1, 0x2

    .line 417
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "fxck appid, old enterpath:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string p2, "EnterpriseAppBrandListEditActivity"

    .line 421
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "fxck appid, change enterpath:"

    aput-object v2, v0, v4

    aput-object p3, v0, v3

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 422
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "?"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?scorpid=%1$s&from=%2$s"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "qy_manage"

    aput-object p1, v2, v3

    .line 424
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p3

    :goto_1
    const-string p2, "EnterpriseAppBrandListEditActivity"

    .line 425
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "fxck appid, final enterpath:"

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object p1, p3

    goto :goto_2

    :catch_0
    move-object p1, p3

    :goto_2
    return-object p1
.end method

.method private updateList()V
    .locals 6

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v1, Lewk$a;

    invoke-direct {v1}, Lewk$a;-><init>()V

    const/4 v2, 0x1

    .line 319
    iput-boolean v2, v1, Lewk$a;->isHead:Z

    .line 320
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXF:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$ChatShortcutItemCreateTimeComparator;

    invoke-direct {v3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$ChatShortcutItemCreateTimeComparator;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;

    .line 325
    new-instance v4, Lewk$c;

    invoke-direct {v4}, Lewk$c;-><init>()V

    .line 326
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;->title:Ljava/lang/String;

    iput-object v5, v4, Lewk$c;->title:Ljava/lang/String;

    .line 327
    iget-object v5, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iput-object v5, v4, Lewk$c;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    .line 328
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;->path:Ljava/lang/String;

    iput-object v3, v4, Lewk$c;->path:Ljava/lang/String;

    .line 329
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXA:Lewk;

    invoke-virtual {v1, v0, v2}, Lewk;->s(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo$ChatShortcutItem;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    if-nez p1, :cond_0

    const/16 p1, -0x64

    const-string v1, "null shortcutItem"

    .line 168
    invoke-static {p1, v1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 169
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXF:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$2;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Likw;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(Lcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    .line 196
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/view/View;Landroid/view/View;Lewk$b;)V
    .locals 10

    .line 210
    iget p1, p5, Lewk$b;->mViewType:I

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->car()V

    goto :goto_0

    .line 213
    :cond_0
    instance-of p1, p5, Lewk$c;

    if-eqz p1, :cond_3

    .line 214
    check-cast p5, Lewk$c;

    .line 215
    instance-of p1, p3, Landroid/widget/ImageView;

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    if-ge p2, p3, :cond_1

    return-void

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXF:Ljava/util/List;

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 221
    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXC:Z

    .line 222
    iget p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->deleteCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->deleteCount:I

    .line 223
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->updateList()V

    goto :goto_0

    .line 227
    :cond_2
    iget-object p1, p5, Lewk$c;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz p1, :cond_3

    .line 229
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINIPROGRAM_ATTACHMENT_LIST_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 231
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 233
    iget-object p2, p5, Lewk$c;->path:Ljava/lang/String;

    .line 234
    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    .line 235
    iget v6, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    .line 237
    invoke-direct {p0, v2, v3, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x463

    invoke-static {p1, p2}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v7

    sget-object v8, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v9, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$3;

    invoke-direct {v9, p0, v3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$3;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(IILandroid/view/View;Landroid/view/View;Lewk$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fd

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXD:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXD:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;

    if-nez p1, :cond_1

    .line 131
    new-instance p1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXD:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;

    .line 134
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXD:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;->hoo:[B

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXD:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;->hoo:[B

    array-length p1, p1

    if-lez p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXD:Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;->hoo:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseAppBrandListEditActivity"

    const/4 v0, 0x1

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c009d

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->initTopBarView()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->initRecyclerView()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->buildList()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->aJh()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 436
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 437
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->cas()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->caq()V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->finish()V

    :goto_0
    return-void
.end method
