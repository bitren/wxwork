.class public Lcom/tencent/wework/login/controller/ErrorNoticeActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "ErrorNoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;
    }
.end annotation


# instance fields
.field private dvd:Landroid/widget/TextView;

.field private kuE:Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;)V
    .locals 1

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;-><init>()V

    .line 75
    :cond_0
    const-class v0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private cVj()V
    .locals 4

    .line 154
    sget-object v0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "performAutoClose"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$2;-><init>(Lcom/tencent/wework/login/controller/ErrorNoticeActivity;)V

    const-wide/32 v1, 0x6ddd00

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f110af1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v2, "#347CBD"

    invoke-static {v2}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonColor(II)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 135
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c058f

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f091f96

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f090461

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->dvd:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->dvd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$1;-><init>(Lcom/tencent/wework/login/controller/ErrorNoticeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->kuE:Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/wework/foundation/logic/SettingManager;->getInstance()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->kuE:Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    iget v1, v1, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;->kuG:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->CloseDisasterNoticeByPostion(I)V

    :cond_0
    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->kuE:Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->initTopBar()V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->kuE:Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;->title:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->kuE:Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->overridePendingTransition(II)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->cVj()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ErrorNoticeActivity"

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/CommonActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->kuE:Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->kuE:Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    if-nez p1, :cond_1

    .line 86
    new-instance p1, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->kuE:Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    :cond_1
    return-void
.end method
