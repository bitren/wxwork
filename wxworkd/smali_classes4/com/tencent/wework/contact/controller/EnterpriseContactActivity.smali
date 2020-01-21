.class public Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leju;
.implements Lekf;


# annotations
.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field private gnS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gtT:Lcom/tencent/wework/contact/controller/ContactListFragment;

.field private gtU:Lcom/tencent/wework/foundation/model/Department;

.field private gzB:Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

.field private gzC:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gtT:Lcom/tencent/wework/contact/controller/ContactListFragment;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gtU:Lcom/tencent/wework/foundation/model/Department;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gnS:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzB:Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzC:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_params"

    .line 68
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/tencent/wework/contact/api/IContactItem;ZZ)V
    .locals 0

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->b(Lcom/tencent/wework/contact/api/IContactItem;Z)V

    return-void
.end method

.method private aJD()V
    .locals 0

    return-void
.end method

.method private aJF()V
    .locals 1

    .line 290
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->bus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->blL()V

    :cond_0
    return-void
.end method

.method private blL()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x71

    const/4 v2, 0x0

    .line 303
    invoke-static {p0, v1, v0, v2, v0}, Lemu;->openDepartmentSelect(Landroid/app/Activity;I[JZLjava/util/List;)V

    return-void
.end method

.method private bqA()V
    .locals 1

    .line 451
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private bqz()Z
    .locals 4

    const/4 v0, 0x0

    .line 438
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->getBackStackEntryCount()I

    move-result v1

    .line 439
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->isRootActvity()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->isRootFragmentActivity()Z

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

.method private bus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bux()V
    .locals 10

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gnS:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzC:Z

    if-eqz v0, :cond_1

    .line 394
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EnterpriseContactActivity"

    const/4 v1, 0x1

    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doMoveTo() true: no network"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7f1134a7

    .line 397
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110d7a

    .line 398
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 396
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 403
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->aJF()V

    return-void

    :cond_2
    :goto_0
    const v0, 0x7f11267e

    .line 389
    invoke-static {v0}, Ldua;->wk(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/contact/api/IContactItem;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 253
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->a(Lcom/tencent/wework/contact/api/IContactItem;ZZ)V

    return-void
.end method

.method public aIQ()V
    .locals 10

    .line 190
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzC:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EnterpriseContactActivity"

    const/4 v1, 0x1

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onMultiViewSelectedDone true: no network"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7f1134a7

    .line 194
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110d7a

    .line 195
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 193
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->aJF()V

    return-void
.end method

.method public b(Lcom/tencent/wework/contact/api/IContactItem;Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gnS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 237
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 238
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gnS:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->b(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public bindView()V
    .locals 0

    .line 115
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    return-void
.end method

.method public bqy()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->buw()Lcom/tencent/wework/contact/controller/ContactListFragment;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gtU:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzB:Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    iget v1, v1, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zr(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzB:Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    iget v1, v1, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glA:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->zq(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzB:Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glB:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->ic(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    const-string v2, ""

    const v3, 0x7f090e2c

    .line 145
    invoke-virtual {v1, v3, v0, v2}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 147
    invoke-virtual {v1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 148
    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->showFragment()V

    const/4 v2, 0x1

    .line 150
    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->showStackFragment(Lff;Z)V

    .line 152
    :try_start_0
    invoke-virtual {v1}, Lff;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-object v0
.end method

.method protected buw()Lcom/tencent/wework/contact/controller/ContactListFragment;
    .locals 1

    .line 132
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;-><init>(Leju;)V

    return-object v0
.end method

.method public e(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->b(Lcom/tencent/wework/contact/api/IContactItem;Z)V

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gtT:Lcom/tencent/wework/contact/controller/ContactListFragment;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 475
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->bqz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->bqA()V

    return-void

    .line 482
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzB:Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 484
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public getSelectedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gnS:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hW(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 490
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 491
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzB:Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    iget p1, p1, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x7f01002b

    const v0, 0x7f01002c

    .line 492
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hr(Z)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gnS:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzC:Z

    return-void
.end method

.method public ig(Z)V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_params"

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzB:Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzB:Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    if-nez p1, :cond_1

    .line 89
    new-instance p1, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzB:Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gzB:Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    iget p1, p1, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->overridePendingTransition(II)V

    .line 96
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/model/Department;->getCacheDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gtU:Lcom/tencent/wework/foundation/model/Department;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0560

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->setContentView(I)V

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->aJD()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->bqy()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

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

    .line 433
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->bqz()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->gnS:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p1

    return p1
.end method

.method public onBackClick()V
    .locals 6

    .line 408
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    .line 409
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperFragment;->handleBackKeyClicked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackKeyEvent()V

    return-void

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->isCurrentFragmentHandleBackKey()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v1, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackKeyEvent()V

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 419
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->isRootActvity()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->isRootFragmentActivity()Z

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

    .line 420
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V

    goto :goto_2

    .line 421
    :cond_4
    invoke-static {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->H(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    invoke-static {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->G(Landroid/app/Activity;)Lcom/tencent/wework/common/controller/base/PopupFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->dismiss()V

    goto :goto_2

    .line 424
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "EnterpriseContactActivity"

    const/4 v4, 0x2

    .line 427
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onBackClick: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903d0

    if-ne p1, v0, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->bux()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->getBackStackEntryCount()I

    move-result v2

    .line 461
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->isCurrentFragmentHandleBackKey()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->isHomeOnTopFragment()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 467
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->finish()V

    return v0

    .line 470
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public tv(I)V
    .locals 0

    return-void
.end method
