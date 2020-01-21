.class public Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingTencentDebugActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;
    }
.end annotation


# instance fields
.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nhA:Lcom/tencent/wework/common/views/CommonItemView;

.field private nhB:Lcom/tencent/wework/common/views/CommonItemView;

.field private nhC:Lcom/tencent/wework/common/views/CommonItemView;

.field protected nhD:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

.field protected nhE:Landroid/view/View;

.field protected nhF:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

.field protected nhG:Lcom/tencent/wework/common/views/CommonItemView;

.field protected nhH:Landroid/view/View;

.field private nhI:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

.field private nhJ:Z

.field private nhz:Lcom/tencent/wework/common/views/CommonItemView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhJ:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_param"

    .line 95
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhJ:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhJ:Z

    return p1
.end method

.method private aMV()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhz:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhJ:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhA:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhB:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$3;-><init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-static {}, Lgsu;->isRelaxModeEnabled()Z

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhC:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$4;-><init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhD:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOldMessageStateDebugEntry()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhD:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAutoReceiptForCreateConversation()Z

    move-result v2

    new-instance v3, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;-><init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhI:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;->nhN:Z

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REDSPOT_GUIDE_READSTAT_OPTION_FINISH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhD:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setHighlight(Z)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhE:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhD:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhF:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowNewMessageStateDebugEntry()Z

    move-result v2

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhF:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isNewPersonalMessageStateEnabled()Z

    move-result v2

    new-instance v3, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$6;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$6;-><init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhI:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;->nhO:Z

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhF:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setHighlight(Z)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhF:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isSupportTextReceiptStyle()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$7;-><init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhz:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhC:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f113066

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09242a

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhz:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ebe

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhA:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09083f

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhB:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091a73

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhC:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0908f9

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhD:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v0, 0x7f0908fa

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhE:Landroid/view/View;

    const v0, 0x7f0908ee

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhF:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v0, 0x7f0908ed

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhH:Landroid/view/View;

    const v0, 0x7f0908ef

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhG:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhI:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhI:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhI:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

    .line 126
    :cond_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    invoke-virtual {p1}, Lgsy;->getTencentHeadMode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhJ:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0155

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->initTopBarView()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->aMV()V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 299
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onRelease()V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhD:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setHighlight(Z)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->finish()V

    :goto_0
    return-void
.end method
