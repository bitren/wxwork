.class public Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "OpenApiDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static TOPICS:[Ljava/lang/String;


# instance fields
.field private cMx:I

.field private cOK:J

.field private fBX:Ljava/lang/String;

.field protected fXT:J

.field private gAq:Ljava/lang/String;

.field protected gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

.field protected gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

.field protected lhF:Lcom/tencent/wework/common/views/CommonItemView;

.field protected lhG:Lcom/tencent/wework/common/views/CommonItemView;

.field private lhH:Lcom/tencent/wework/common/views/CommonItemView;

.field private lhI:Lcom/tencent/wework/common/views/CommonItemView;

.field protected lhJ:Lcom/tencent/wework/common/views/CommonItemView;

.field private lhK:Lcom/tencent/wework/common/views/CommonItemView;

.field private lhL:Lcom/tencent/wework/common/views/CommonItemView;

.field private lhM:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lhN:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lhO:Lcom/tencent/wework/common/views/CommonItemView;

.field protected lhP:Landroid/view/ViewGroup;

.field protected lhQ:Lcom/tencent/wework/common/views/CommonItemView;

.field protected lhR:Lcom/tencent/wework/setting/views/CommonItemButton;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private lhS:I

.field private lhT:Ljava/lang/String;

.field private lhU:Ljava/lang/String;

.field private lhV:I

.field private lhW:Lcom/tencent/wework/foundation/model/Conversation;

.field protected lhX:Z

.field protected lhY:Z

.field protected lhZ:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

.field protected mContentView:Landroid/view/ViewGroup;

.field protected mName:Ljava/lang/String;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "event_topic_conversation_updata"

    const-string v1, "event_topic_setting_update"

    .line 72
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/16 v0, 0x64

    .line 103
    iput v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->cMx:I

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhV:I

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhW:Lcom/tencent/wework/foundation/model/Conversation;

    .line 106
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhX:Z

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhY:Z

    .line 431
    new-instance v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhZ:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/foundation/model/Conversation;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhW:Lcom/tencent/wework/foundation/model/Conversation;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/Conversation;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhW:Lcom/tencent/wework/foundation/model/Conversation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->zz(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhO:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhH:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhL:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private dvM()V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1127f1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhW:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lfye;->x(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$1;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110f75

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhW:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lfye;->y(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v3, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$2;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/foundation/logic/OpenApiService;->IsAppRecvNewsOpen(J)Z

    move-result v1

    new-instance v3, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$3;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhH:Lcom/tencent/wework/common/views/CommonItemView;

    iget v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhV:I

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 172
    iget v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhV:I

    if-lez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhH:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1127e7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 174
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    invoke-static {v0, v1}, Lgbl;->mb(J)Ljava/lang/Boolean;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhH:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    new-instance v4, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$4;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V

    invoke-virtual {v1, v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 220
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhX:Z

    if-eqz v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_5
    return-void
.end method

.method private dvN()V
    .locals 4

    .line 226
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->cOK:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IContact;->startMessageSearchActivity(Landroid/app/Activity;J)Z

    return-void
.end method

.method private dvO()V
    .locals 4

    .line 257
    iget v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->cMx:I

    const-string v0, "OpenApiDetailFragment"

    const/4 v1, 0x5

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "enterCollecMessageList"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "mName"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "mCollecMessageEntry"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhK:Lcom/tencent/wework/common/views/CommonItemView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1127ec

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhU:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dvP()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhK:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method private enterApp()V
    .locals 4

    .line 237
    iget v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->cMx:I

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhT:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    new-instance v2, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$5;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V

    invoke-static {v0, v1, v2}, Lgbl;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    invoke-static {v0, v1, v2, v3}, Lgbl;->startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private zz(Ljava/lang/String;)V
    .locals 3

    .line 347
    new-instance v0, Lbyk;

    invoke-direct {v0}, Lbyk;-><init>()V

    .line 348
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbyk;->cl(J)Lbyk;

    .line 349
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    invoke-virtual {v0, v1, v2}, Lbyk;->cm(J)Lbyk;

    const-string v1, "contact_click"

    .line 350
    invoke-virtual {v0, v1}, Lbyk;->gz(Ljava/lang/String;)Lbyk;

    .line 351
    invoke-virtual {v0}, Lbyk;->report()V

    .line 353
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v0

    invoke-static {p1, v0}, Ldqm;->I(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected A(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "extra_key_icon_url"

    const-string v1, ""

    .line 362
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected B(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "extra_key_title"

    const-string v1, ""

    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bindView()V
    .locals 2

    .line 435
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 437
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09173a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonSummaryView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    .line 438
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091735

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonDescriptionView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    .line 439
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091737

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhL:Lcom/tencent/wework/common/views/CommonItemView;

    .line 440
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091734

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    .line 441
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091733

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    .line 442
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091738

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhH:Lcom/tencent/wework/common/views/CommonItemView;

    .line 443
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091732

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhI:Lcom/tencent/wework/common/views/CommonItemView;

    .line 444
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09173c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 445
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09173b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhK:Lcom/tencent/wework/common/views/CommonItemView;

    .line 446
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09173e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhR:Lcom/tencent/wework/setting/views/CommonItemButton;

    .line 447
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 448
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 449
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhO:Lcom/tencent/wework/common/views/CommonItemView;

    .line 450
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091736

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->mContentView:Landroid/view/ViewGroup;

    .line 451
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091c81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhP:Landroid/view/ViewGroup;

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhZ:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->init(Landroid/view/View;)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhQ:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected dgP()I
    .locals 1

    .line 366
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    return v0
.end method

.method protected dqe()V
    .locals 2

    .line 267
    iget v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->cMx:I

    const/16 v1, 0x66

    if-ne v1, v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1127ed

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected dvQ()V
    .locals 6

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhZ:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    iget v4, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->cMx:I

    const/16 v5, 0x67

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->b(Landroid/content/Context;JZ)V

    return-void
.end method

.method protected final dvR()V
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->k(Ljava/lang/Long;)V

    return-void
.end method

.method protected e(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 231
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/ISetting;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object p1

    .line 232
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/setting/api/ISetting;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 375
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "extra_key_open_id"

    const-wide/16 v3, 0x0

    .line 377
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    .line 378
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->A(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fBX:Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->dgP()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhS:I

    .line 380
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->B(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->mName:Ljava/lang/String;

    const-string v2, "extra_key_description"

    const-string v3, ""

    .line 381
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->gAq:Ljava/lang/String;

    const-string v2, "extra_key_app_home_page"

    const-string v3, ""

    .line 382
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhT:Ljava/lang/String;

    .line 383
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    invoke-virtual {v2, v3, v4}, Lfyc;->kZ(J)Lfye;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 385
    invoke-virtual {v2}, Lfye;->getLocalId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->cOK:J

    :cond_0
    const-string v2, "extra_key_from_type"

    const/16 v3, 0x64

    .line 387
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->cMx:I

    const-string v2, "extra_key_enable_location"

    .line 388
    iget v3, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhV:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhV:I

    const-string v2, "https://work.weixin.qq.com/wework_admin/message/mplist?appid=%1$s&type=favorite&random=%2$s"

    .line 389
    new-array v3, p2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhU:Ljava/lang/String;

    const-string v2, "extra_key_hide_sticky_item"

    .line 390
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhX:Z

    const-string v2, "extra_key_load_conversation"

    .line 391
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhY:Z

    .line 395
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->cOK:J

    invoke-virtual {p1, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_2

    .line 397
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhY:Z

    if-eqz p1, :cond_3

    .line 398
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    new-instance v8, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    new-instance v2, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$7;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V

    invoke-virtual {p1, v8, v2}, Lfyc;->fetchConversationByKey(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhW:Lcom/tencent/wework/foundation/model/Conversation;

    :cond_3
    :goto_0
    const-string p1, "OpenApiDetailFragment"

    const/4 v2, 0x6

    .line 422
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initData mAppId"

    aput-object v3, v2, v1

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "mName"

    aput-object v0, v2, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->mName:Ljava/lang/String;

    aput-object v0, v2, p2

    const/4 p2, 0x4

    const-string v0, "ConvID"

    aput-object v0, v2, p2

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhW:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c09b0

    const/4 v1, 0x0

    .line 427
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 458
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1127e5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fBX:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhS:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonSummaryView;->setPhoto(Ljava/lang/String;I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitle(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    const v1, 0x7f1127e4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setTitle(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->gAq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setContent(Ljava/lang/String;)V

    .line 465
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->dvM()V

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhI:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhI:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111d2e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhI:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhI:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 470
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->dqe()V

    .line 471
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->dvP()V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->dvQ()V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->dvR()V

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhR:Lcom/tencent/wework/setting/views/CommonItemButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemButton;->setVisibility(I)V

    .line 477
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method protected final k(Ljava/lang/Long;)V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    :cond_1
    const-wide/16 v0, 0x0

    .line 298
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void

    .line 303
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    new-instance v2, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->QueryCorpAppServiceInfo(JLcom/tencent/wework/foundation/logic/OpenApiService$IQueryCorpAppServiceInfoCallback;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09173c

    if-ne p1, v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->enterApp()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091732

    if-ne p1, v0, :cond_1

    .line 497
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->dvN()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09173b

    if-ne p1, v0, :cond_2

    .line 499
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->dvO()V

    goto :goto_0

    :cond_2
    const v0, 0x7f090e03

    if-ne p1, v0, :cond_3

    .line 501
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->APP_DETAIL_FEEDBACK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 503
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhW:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->AddFeedbackTipsLocalMessage(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->fXT:J

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lfyc;->a(Landroid/app/Activity;JIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 534
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 535
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 510
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p4, "event_topic_conversation_updata"

    .line 511
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    const/16 p1, 0x67

    if-eq p2, p1, :cond_2

    const/16 p1, 0x6b

    if-eq p2, p1, :cond_0

    goto :goto_3

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_3

    .line 514
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    if-lez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_3

    :cond_4
    const-string p4, "event_topic_setting_update"

    .line 520
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x64

    if-eq p2, p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "OpenApiDetailFragment"

    const/4 p2, 0x4

    .line 523
    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "onTPFEvent"

    aput-object p4, p2, v0

    const-string p4, "EVENT_CODE_SETTING_UPDATE"

    aput-object p4, p2, p5

    const/4 p4, 0x2

    const-string v1, "arg1"

    aput-object v1, p2, p4

    const/4 p4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, p4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->lhH:Lcom/tencent/wework/common/views/CommonItemView;

    if-lez p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 p5, 0x0

    :goto_2
    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->finish()V

    :goto_0
    return-void
.end method
