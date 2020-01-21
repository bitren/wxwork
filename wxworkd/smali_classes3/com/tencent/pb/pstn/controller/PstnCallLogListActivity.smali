.class public Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PstnCallLogListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcjd$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private doY:Lcom/tencent/wework/common/views/ScrollListView;

.field private doZ:Landroid/view/View;

.field private dpa:Lciy;

.field private dpb:Lcjd;

.field private final dpc:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private dpd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dpe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dpf:Lcjo$a;

.field private dpg:Lcit;

.field private dph:Lcir;

.field private dpi:Ldxd$b;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 175
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$2;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpc:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpd:Ljava/util/HashSet;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpe:Ljava/util/List;

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpf:Lcjo$a;

    .line 198
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$3;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpg:Lcit;

    .line 209
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$4;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dph:Lcir;

    .line 272
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$5;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpi:Ldxd$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;)Lciy;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;Lcjo$a;)Lcjo$a;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpf:Lcjo$a;

    return-object p1
.end method

.method private amq()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private amr()V
    .locals 3

    .line 463
    invoke-static {}, Lcjn;->isPstnPermLimit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    sget v1, Lcfn;->dbr:I

    const/4 v2, 0x0

    .line 465
    invoke-virtual {v0, v1, v2}, Lcfn;->c(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->loadData()V

    return-void
.end method

.method private loadData()V
    .locals 8

    .line 218
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcjn;->db(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciy;->setData(Ljava/util/List;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    invoke-virtual {v0}, Lciy;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 225
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    invoke-virtual {v3}, Lciy;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 226
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    invoke-virtual {v3, v0}, Lciy;->oO(I)Lcjk;

    move-result-object v3

    invoke-virtual {v3}, Lcjk;->and()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 227
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    invoke-virtual {v3, v0}, Lciy;->oO(I)Lcjk;

    move-result-object v3

    invoke-virtual {v3}, Lcjk;->amV()Ljava/util/List;

    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjk;

    .line 229
    iget-object v6, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpd:Ljava/util/HashSet;

    invoke-virtual {v5}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 230
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpd:Ljava/util/HashSet;

    invoke-virtual {v5}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpe:Ljava/util/List;

    invoke-virtual {v5}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_2

    .line 236
    :cond_2
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpd:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    invoke-virtual {v5, v0}, Lciy;->oO(I)Lcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 237
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpd:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    invoke-virtual {v3, v0}, Lciy;->oO(I)Lcjk;

    move-result-object v3

    invoke-virtual {v3}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpe:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    invoke-virtual {v3, v0}, Lciy;->oO(I)Lcjk;

    move-result-object v3

    invoke-virtual {v3}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_4
    if-eqz v1, :cond_6

    .line 244
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpb:Lcjd;

    if-eqz v0, :cond_5

    .line 245
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpe:Ljava/util/List;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcjd;->i([Ljava/lang/String;)V

    goto :goto_3

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpe:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/String;

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 247
    invoke-static {p0, v0}, Lcjd;->a(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;)Lcjd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpb:Lcjd;

    .line 249
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpb:Lcjd;

    invoke-virtual {v0, p0}, Lcjd;->a(Lcjd$a;)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->amr()V

    goto :goto_3

    .line 253
    :cond_6
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpb:Lcjd;

    invoke-virtual {v0, v1, v2}, Lcjn;->b(Lcjd;Z)V

    :goto_3
    return-void
.end method

.method private q(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 501
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 502
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 506
    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0xb

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Landroid/content/Context;[Lcom/tencent/wework/contact/api/IContactItem;ILcom/tencent/wework/common/model/UserSceneType;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static startPstnCallLogList(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->startPstnCallLogList(Landroid/content/Context;ZI)V

    return-void
.end method

.method public static startPstnCallLogList(Landroid/content/Context;ZI)V
    .locals 7

    .line 73
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcjn;->db(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-static {}, Ldqz;->aZp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Ldqz;->aZq()V

    .line 77
    invoke-static {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListEmptyActivity;->start(Landroid/content/Context;)V

    return-void

    .line 82
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    const p1, 0x7f11291c

    .line 85
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f112909

    .line 86
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$1;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    .line 85
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_2
    return-void

    .line 102
    :cond_3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "popupAnimation"

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-lez p2, :cond_4

    .line 105
    invoke-static {p0, p2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 107
    :cond_4
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public amn()Z
    .locals 2

    .line 168
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    invoke-static {}, Lcjn;->isCurrentCorpGeneralNumberEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public amo()V
    .locals 4

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    new-instance v1, Ldrg;

    const v2, 0x7f1128e3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v1, Ldrg;

    const v2, 0x7f1128e2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Ldrg;

    const v2, 0x7f1128dd

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->amq()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpi:Ldxd$b;

    invoke-static {p0, v1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method public amp()V
    .locals 2

    .line 329
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_PROFILE_SUPER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 332
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountProfileActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    .line 401
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpb:Lcjd;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcjn;->b(Lcjd;Z)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 451
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 452
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Lciy;->finish()V

    .line 455
    :cond_0
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dph:Lcir;

    invoke-virtual {v0, v1}, Lcjn;->unregisterCallLogReloadedListener(Lcir;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpb:Lcjd;

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {v0, p0}, Lcjd;->b(Lcjd$a;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpb:Lcjd;

    invoke-virtual {v0}, Lcjd;->destroy()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->q(Landroid/content/Intent;)V

    .line 477
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 482
    new-instance v0, Ldlo;

    invoke-direct {v0}, Ldlo;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Integer;

    const v3, 0x7f091909

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ldlo;->y([Ljava/lang/Object;)Ldlo$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$8;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;)V

    invoke-virtual {v0, v2}, Ldlo$a;->a(Ldlo$b;)Ldlo;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f090b59

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldlo;->y([Ljava/lang/Object;)Ldlo$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$7;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;)V

    invoke-virtual {v0, v1}, Ldlo$a;->a(Ldlo$b;)Ldlo;

    move-result-object v0

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldlo;->dC(Ljava/lang/Object;)Ldlo;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c09e6

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->setContentView(I)V

    const p1, 0x7f0920cc

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 128
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f110f68

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;Z)V

    .line 129
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 130
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->amn()Z

    const p1, 0x7f091909

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->doZ:Landroid/view/View;

    .line 147
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->doZ:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090b4f

    .line 148
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 149
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 150
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f112904

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0817cd

    .line 151
    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    const p1, 0x7f0904eb

    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ScrollListView;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    .line 154
    new-instance p1, Lciy;

    invoke-direct {p1, p0}, Lciy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    .line 155
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpc:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 159
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dph:Lcir;

    invoke-virtual {p1, v0}, Lcjn;->registerCallLogReloadedListener(Lcir;)V

    .line 160
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcjn;->db(Z)Ljava/util/List;

    .line 161
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->loadData()V

    .line 163
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcfn;->co(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 190
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dph:Lcir;

    invoke-virtual {v0, v1}, Lcjn;->unregisterCallLogReloadedListener(Lcir;)V

    .line 191
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfn;->co(Z)V

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

    .line 406
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpa:Lciy;

    invoke-virtual {p1, p3}, Lciy;->oO(I)Lcjk;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-virtual {p1}, Lcjk;->and()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 411
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_OUT_CALLLOG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 412
    new-instance p2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p3, 0xe

    invoke-static {p1}, Lcjk;->f(Lcjk;)J

    move-result-wide p4

    invoke-direct {p2, p3, p4, p5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 413
    new-instance p3, Lcjj;

    .line 414
    invoke-virtual {p1}, Lcjk;->anb()Lcom/tencent/wework/foundation/model/PstnMessage;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcjj;-><init>(Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/common/model/UserSceneType;)V

    iget-object p1, p3, Lcjj;->drB:Lcju$n;

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 413
    invoke-static {p0, p1, p3, p4, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Landroid/content/Context;Lcju$n;ZILcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_0

    .line 417
    :cond_1
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_SINGLE_OUT_CALLLOG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 418
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p2

    iget-object p3, p1, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance p4, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;

    invoke-direct {p4, p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$6;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;Lcjk;)V

    invoke-interface {p2, p0, p3, p4}, Lcom/tencent/pb/pstn/api/IPstn;->checkGeneralNumberStatus(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcis;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 300
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpf:Lcjo$a;

    .line 303
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpg:Lcit;

    invoke-virtual {v0, v1}, Lcjn;->a(Lcit;)V

    .line 304
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0}, Lcjn;->CheckAndDeletePstnDelMarkedCallRecords()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->amp()V

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 310
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpg:Lcit;

    invoke-virtual {v0, v1}, Lcjn;->a(Lcit;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->dpf:Lcjo$a;

    .line 316
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
