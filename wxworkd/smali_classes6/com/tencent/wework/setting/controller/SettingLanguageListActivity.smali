.class public Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingLanguageListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private doY:Lcom/tencent/wework/common/views/ScrollListView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private ndZ:Lgrn;

.field private nea:Ljava/util/Locale;

.field private neb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->ndZ:Lgrn;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->neb:Ljava/util/List;

    return-void
.end method

.method private a(Lgss;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object p1, p1, Lgss;->mLocale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->nea:Ljava/util/Locale;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->updateData()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private dhk()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->ndZ:Lgrn;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->updateData()V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private enq()V
    .locals 4

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v1, Lgss;

    invoke-direct {v1}, Lgss;-><init>()V

    const/4 v2, 0x0

    .line 83
    iput v2, v1, Lgss;->nnL:I

    .line 84
    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lgss;->mLocale:Ljava/util/Locale;

    const v2, 0x7f111a20

    .line 85
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgss;->nnM:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lgss;

    invoke-direct {v1}, Lgss;-><init>()V

    const/4 v2, 0x1

    .line 89
    iput v2, v1, Lgss;->nnL:I

    .line 90
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    iput-object v2, v1, Lgss;->mLocale:Ljava/util/Locale;

    const v2, 0x7f113619

    .line 91
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgss;->nnM:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lgss;

    invoke-direct {v1}, Lgss;-><init>()V

    const/4 v2, 0x2

    .line 95
    iput v2, v1, Lgss;->nnL:I

    .line 96
    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    iput-object v2, v1, Lgss;->mLocale:Ljava/util/Locale;

    const v2, 0x7f113618

    .line 97
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgss;->nnM:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lgss;

    invoke-direct {v1}, Lgss;-><init>()V

    const/4 v2, 0x3

    .line 102
    iput v2, v1, Lgss;->nnL:I

    .line 103
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object v2, v1, Lgss;->mLocale:Ljava/util/Locale;

    const v2, 0x7f1114e0

    .line 104
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgss;->nnM:Ljava/lang/String;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->neb:Ljava/util/List;

    return-void
.end method

.method private enr()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, ""

    .line 184
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->nea:Ljava/util/Locale;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->nea:Ljava/util/Locale;

    .line 187
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->nea:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->nea:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    invoke-static {}, Ldsp;->baZ()Ljava/util/Locale;

    move-result-object v1

    const v4, 0x4bd1f97

    const-string v5, "languages_setting_auto_click"

    .line 191
    invoke-static {v4, v5, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 193
    :cond_0
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v4}, Ldqm;->a(Ljava/util/Locale;Landroid/content/Context;)V

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->xY(Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;)V

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->j(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SettingLanguageListActivity"

    const/4 v3, 0x2

    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "doSwitchLanguage: "

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 3

    .line 218
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-static {}, Ldqm;->aYp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/Application;->setLocaleToSrv(I)V

    .line 219
    invoke-static {}, Lgsy;->setAppLanguage()V

    .line 220
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    .line 221
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112e37

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110daf

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static xY(Ljava/lang/String;)V
    .locals 1

    .line 212
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Ldqz;->oi(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/api/IWxAppApi;->WxAppBoot_setAppLanguage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0911f0

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ScrollListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->doY:Lcom/tencent/wework/common/views/ScrollListView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-static {}, Ldsp;->baW()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->nea:Ljava/util/Locale;

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->enq()V

    .line 76
    new-instance p1, Lgrn;

    invoke-direct {p1, p0}, Lgrn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->ndZ:Lgrn;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b14

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->updateTopBarView()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->dhk()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    .line 153
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 154
    instance-of p2, p1, Lgss;

    if-eqz p2, :cond_0

    .line 155
    check-cast p1, Lgss;

    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->a(Lgss;)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->enr()V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->finish()V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->ndZ:Lgrn;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->nea:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lgrn;->setCurrentLocale(Ljava/util/Locale;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->ndZ:Lgrn;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->neb:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgrn;->aU(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->ndZ:Lgrn;

    invoke-virtual {v0}, Lgrn;->notifyDataSetChanged()V

    return-void
.end method
