.class public Ldba;
.super Ljava/lang/Object;
.source "AppStoreInstallPresneter.java"

# interfaces
.implements Lday$b;


# instance fields
.field private ebS:I

.field elK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation
.end field

.field private final emY:Lday$d;

.field private final emZ:Lday$c;

.field private final ena:Z

.field public enb:Lcom/tencent/wework/appstore/api/AppStoreScene;

.field ene:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lday$d;Lday$c;Z)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Ldba;->ebS:I

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ldba;->enb:Lcom/tencent/wework/appstore/api/AppStoreScene;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldba;->ene:Ljava/util/List;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldba;->elK:Ljava/util/List;

    .line 55
    iput-object p1, p0, Ldba;->emY:Lday$d;

    .line 56
    iput-object p2, p0, Ldba;->emZ:Lday$c;

    .line 57
    iput-boolean p3, p0, Ldba;->ena:Z

    return-void
.end method

.method static synthetic a(Ldba;)Lday$d;
    .locals 0

    .line 43
    iget-object p0, p0, Ldba;->emY:Lday$d;

    return-object p0
.end method

.method private a(Ldbe$k;)Ldbe$ck;
    .locals 2

    .line 252
    new-instance v0, Ldbe$ck;

    invoke-direct {v0}, Ldbe$ck;-><init>()V

    .line 253
    iget-object v1, p1, Ldbe$k;->name:Ljava/lang/String;

    iput-object v1, v0, Ldbe$ck;->appName:Ljava/lang/String;

    .line 254
    iget-object v1, p1, Ldbe$k;->templateId:Ljava/lang/String;

    iput-object v1, v0, Ldbe$ck;->thirdappId:Ljava/lang/String;

    .line 255
    iget-object v1, p1, Ldbe$k;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Ldbe$ck;->logo:Ljava/lang/String;

    .line 256
    iget p1, p1, Ldbe$k;->type:I

    iput p1, v0, Ldbe$ck;->appType:I

    const p1, -0x133f403

    .line 257
    iput p1, v0, Ldbe$ck;->elh:I

    return-object v0
.end method

.method static synthetic a(Ldba;Ldbe$bf;I)Ljava/util/List;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Ldba;->a(Ldbe$bf;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ldbe$bf;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$bf;",
            "I)",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 223
    iget-object v1, p1, Ldbe$bf;->epE:[Ldbe$ck;

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p1, Ldbe$bf;->epE:[Ldbe$ck;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 228
    iget-object v2, p1, Ldbe$bf;->eqg:[Ldbe$ck;

    if-eqz v2, :cond_2

    .line 229
    iget-object v2, p1, Ldbe$bf;->eqg:[Ldbe$ck;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    :cond_2
    iget-object v2, p1, Ldbe$bf;->eqi:[Ldbe$k;

    if-eqz v2, :cond_3

    .line 232
    iget-object v2, p1, Ldbe$bf;->eqi:[Ldbe$k;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 233
    invoke-direct {p0, v5}, Ldba;->a(Ldbe$k;)Ldbe$ck;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    .line 238
    iget-object p2, p1, Ldbe$bf;->eqf:[Ldbe$ck;

    if-eqz p2, :cond_4

    .line 239
    iget-object p2, p1, Ldbe$bf;->eqf:[Ldbe$ck;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    :cond_4
    iget-object p2, p1, Ldbe$bf;->eqh:[Ldbe$k;

    if-eqz p2, :cond_5

    .line 242
    iget-object p1, p1, Ldbe$bf;->eqh:[Ldbe$k;

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_5

    aget-object v2, p1, v1

    .line 243
    invoke-direct {p0, v2}, Ldba;->a(Ldbe$k;)Ldbe$ck;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method static synthetic a(Ldba;Ldbe$be;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ldba;->a(Ldbe$be;)V

    return-void
.end method

.method private a(Ldbe$be;)V
    .locals 2

    .line 147
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->markInstalledAppIds()V

    .line 148
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Ldba$2;

    invoke-direct {v1, p0}, Ldba$2;-><init>(Ldba;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->InstallApp(Ldbe$be;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$BatchInstallAppsCallBack;)V

    return-void
.end method

.method static synthetic b(Ldba;)Lday$c;
    .locals 0

    .line 43
    iget-object p0, p0, Ldba;->emZ:Lday$c;

    return-object p0
.end method

.method static synthetic c(Ldba;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Ldba;->ena:Z

    return p0
.end method


# virtual methods
.method public a(ILdbe$be;)V
    .locals 7

    .line 84
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeUrl:Ljava/lang/String;

    :goto_0
    const-string v1, "AppStoreInstallPresneter"

    const/4 v2, 0x3

    .line 86
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "installApp"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object p1, p0, Ldba;->emY:Lday$d;

    const p2, 0x7f112709

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lday$d;->w(ILjava/lang/String;)V

    return-void

    .line 93
    :cond_1
    invoke-static {}, Ldbf;->isCurrentCorpAuthLicence()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget-object p1, p0, Ldba;->emY:Lday$d;

    const p2, 0x7f11045e

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lday$d;->w(ILjava/lang/String;)V

    return-void

    :cond_2
    if-lez p1, :cond_4

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x4addca9

    const-string v1, "install_update_show"

    const-string v2, "1"

    .line 103
    invoke-static {p1, v1, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Ldba;->emY:Lday$d;

    invoke-interface {p1}, Lday$d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f11049d

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110568

    .line 105
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110565

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldba$1;

    invoke-direct {v6, p0, v0, p2}, Ldba$1;-><init>(Ldba;Ljava/lang/String;Ldbe$be;)V

    .line 104
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_4
    :goto_1
    const-string v0, "AppStoreInstallPresneter"

    .line 99
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "installApp out"

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0, p2}, Ldba;->a(Ldbe$be;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 130
    invoke-static {p1, v0, v1}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(Ldbe$cq;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$cq;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 140
    new-instance v1, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;-><init>()V

    .line 141
    invoke-static {p1, p2}, Ldbf;->c(Ldbe$cq;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, v1, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ecl:Z

    .line 143
    invoke-static {v0, v1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Ldba;->ene:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    .line 213
    iput-object p2, p0, Ldba;->elK:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public th(I)V
    .locals 0

    .line 61
    iput p1, p0, Ldba;->ebS:I

    return-void
.end method
