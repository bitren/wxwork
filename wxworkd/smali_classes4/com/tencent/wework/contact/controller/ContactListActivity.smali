.class public Lcom/tencent/wework/contact/controller/ContactListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ContactListActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field private gtT:Lcom/tencent/wework/contact/controller/ContactListFragment;

.field private gtU:Lcom/tencent/wework/foundation/model/Department;

.field private gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtT:Lcom/tencent/wework/contact/controller/ContactListFragment;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtU:Lcom/tencent/wework/foundation/model/Department;

    .line 42
    new-instance v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_params"

    .line 47
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/Department;->setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V

    return-object v0
.end method

.method private bqA()V
    .locals 1

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private bqw()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactListActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private bqx()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private bqz()Z
    .locals 4

    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->getBackStackEntryCount()I

    move-result v1

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->isRootActvity()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->isRootFragmentActivity()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ne v1, v2, :cond_2

    return v3

    :cond_2
    return v0

    :catch_0
    return v0
.end method


# virtual methods
.method public bindView()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    return-void
.end method

.method public bqy()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 4

    .line 119
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtU:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget v1, v1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zr(I)V

    .line 122
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget v1, v1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zq(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget v1, v1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->fromType:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->setFromType(I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget v1, v1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glC:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zj(I)V

    .line 125
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glB:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->ic(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    const-string v2, ""

    const v3, 0x7f090e2c

    .line 129
    invoke-virtual {v1, v3, v0, v2}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 131
    invoke-virtual {v1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 132
    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->showFragment()V

    const/4 v2, 0x1

    .line 134
    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/contact/controller/ContactListActivity;->showStackFragment(Lff;Z)V

    .line 136
    :try_start_0
    invoke-virtual {v1}, Lff;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->bqz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->bqA()V

    return-void

    .line 257
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 259
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->bqw()V

    return-void
.end method

.method public getReportSenceId()J
    .locals 2

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/ContactListFragment;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 293
    invoke-interface {v0}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 294
    check-cast v0, Lcom/tencent/wework/contact/controller/ContactListFragment;

    .line 295
    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getReportId()J

    move-result-wide v0

    return-wide v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    check-cast v0, Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getReportId()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 304
    :catch_0
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getReportSenceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReportSenceType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hW(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 265
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 267
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->bqw()V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->finish()V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_params"

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    if-nez p1, :cond_1

    .line 70
    new-instance p1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtV:Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->bqw()V

    .line 76
    invoke-static {}, Lcom/tencent/wework/foundation/model/Department;->getCacheDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->gtU:Lcom/tencent/wework/foundation/model/Department;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c062a

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->setContentView(I)V

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->bqy()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method public isRootFragmentActivity()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->bqz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->bqx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBackClick()V
    .locals 6

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperFragment;->handleBackKeyClicked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackKeyEvent()V

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->isCurrentFragmentHandleBackKey()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackKeyEvent()V

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->isRootActvity()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->isRootFragmentActivity()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-le v0, v3, :cond_4

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V

    goto :goto_2

    .line 196
    :cond_4
    invoke-static {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->H(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    invoke-static {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->G(Landroid/app/Activity;)Lcom/tencent/wework/common/controller/base/PopupFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->dismiss()V

    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "EnterpriseContactActivity"

    const/4 v4, 0x2

    .line 202
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onBackClick: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->getBackStackEntryCount()I

    move-result v2

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->isCurrentFragmentHandleBackKey()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->isHomeOnTopFragment()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactListActivity;->finish()V

    return v0

    .line 245
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
