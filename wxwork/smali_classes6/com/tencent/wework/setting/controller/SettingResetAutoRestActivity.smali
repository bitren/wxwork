.class public Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingResetAutoRestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nfO:Lbvn;

.field private nga:Lcom/tencent/wework/common/views/CommonItemView;

.field private ngb:Lcom/tencent/wework/common/views/CommonItemView;

.field ngc:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x2

    .line 189
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngc:[I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngb:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->vo(Z)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->finish()V

    return-void
.end method

.method private eod()Z
    .locals 1

    .line 49
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isPcLogoutEnterRest()Z

    move-result v0

    return v0
.end method

.method private eoe()V
    .locals 9

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->nfO:Lbvn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lbvn;

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;)V

    invoke-direct {v0, p0, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->nfO:Lbvn;

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->nfO:Lbvn;

    const v2, 0x7f112bb3

    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbvn;->setTitle(Ljava/lang/String;Z)V

    .line 210
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 211
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngc:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 212
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngc:[I

    aget v1, v3, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 213
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->nfO:Lbvn;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbvn;->a(IJIZ)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112bb6

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private vo(Z)V
    .locals 1

    .line 53
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setIsPcLogoutEnterRest(Z)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 3

    const v0, 0x7f0920cc

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0902ea

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->nga:Lcom/tencent/wework/common/views/CommonItemView;

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->nga:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0917d8

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngb:Lcom/tencent/wework/common/views/CommonItemView;

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->eod()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b20

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->initTopBarView()V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngc:[I

    invoke-static {v0}, Lgsy;->V([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngc:[I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->refreshView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902ea

    if-ne p1, v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->eoe()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->refreshView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->nga:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    const v1, 0x7f112bbd

    const/4 v2, 0x2

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngc:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->ngc:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
