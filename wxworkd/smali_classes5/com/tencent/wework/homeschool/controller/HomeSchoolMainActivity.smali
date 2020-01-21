.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolMainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/SwitchTab$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final LOG_TAG:Ljava/lang/String; = "HomeSchoolMainActivity"

.field public static final kbK:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

.field private fNk:I

.field private gUI:Z

.field private gUJ:I

.field private final izt:I

.field private kbJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->kbK:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$a;

    const-string v0, "HomeSchoolMainActivity"

    .line 42
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->izt:I

    .line 75
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->izt:I

    new-array v0, v0, [Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->gUI:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->kbK:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;)V

    return-void
.end method

.method private final adf()V
    .locals 9

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 235
    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->izt:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v4, :cond_0

    .line 239
    sget-object v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "resumeFragment "

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v4, v5, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final bEc()V
    .locals 3

    const v0, 0x7f090fd8

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private final bEd()V
    .locals 2

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->Gd(I)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 163
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->setSelectedTab(I)V

    return-void
.end method

.method private final setSelectedTab(I)V
    .locals 4

    const v0, 0x7f090fd4

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "home_school_manage"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const v0, 0x7f090fd8

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "home_school_notification"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 170
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->fNk:I

    return-void
.end method


# virtual methods
.method public final Gd(I)Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_6

    .line 175
    iget v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->izt:I

    if-lt p1, v4, :cond_0

    goto/16 :goto_6

    .line 179
    :cond_0
    check-cast v0, Lcom/tencent/wework/common/controller/SuperFragment;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v4

    invoke-virtual {v4}, Lfa;->hu()Lff;

    move-result-object v4

    const-string v5, "supportFragmentManager.beginTransaction()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->izt:I

    move-object v6, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v0, v5, :cond_5

    .line 182
    iget-object v8, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v8, v8, v0

    if-nez v8, :cond_2

    if-ne v0, p1, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 193
    sget-object v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->LOG_TAG:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "showActivity"

    aput-object v11, v10, v3

    const-string v11, "invalid index"

    aput-object v11, v10, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 190
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/customerservice/api/ICustomerService;->initHomeSchoolNoticeManageFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    .line 186
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/customerservice/api/ICustomerService;->initHomeSchoolNotificationSendGuideFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v6

    move-object v8, v6

    .line 195
    :goto_1
    iget-object v9, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v8, v9, v0

    .line 196
    sget-object v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->LOG_TAG:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "showActivity new fg:"

    aput-object v11, v10, v3

    aput-object v8, v10, v2

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v9, 0x7f090e2b

    if-nez v8, :cond_1

    .line 198
    :try_start_0
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    move-object v10, v8

    check-cast v10, Landroid/support/v4/app/Fragment;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v10, v11}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 200
    sget-object v10, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->LOG_TAG:Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Object;

    const-string v12, "add fragment "

    aput-object v12, v11, v3

    aput-object v9, v11, v2

    invoke-static {v10, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v8, :cond_4

    if-ne p1, v0, :cond_3

    .line 207
    :try_start_1
    move-object v6, v8

    check-cast v6, Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v6}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 208
    invoke-virtual {v8}, Lcom/tencent/wework/common/controller/SuperFragment;->showFragment()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v8

    goto :goto_4

    :catch_1
    move-exception v6

    goto :goto_3

    .line 210
    :cond_3
    :try_start_2
    move-object v9, v8

    check-cast v9, Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v9}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 211
    invoke-virtual {v8}, Lcom/tencent/wework/common/controller/SuperFragment;->hideFragment()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v8

    move-object v13, v8

    move-object v8, v6

    move-object v6, v13

    .line 215
    :goto_3
    sget-object v9, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->LOG_TAG:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "showActivity index: "

    aput-object v10, v7, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    aput-object v6, v7, v1

    invoke-static {v9, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v8

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 220
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Lff;->commitNowAllowingStateLoss()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 222
    :catch_3
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v8, "showActivity commitNowAllowingStateLoss index: "

    aput-object v8, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :try_start_4
    invoke-virtual {v4}, Lff;->commitAllowingStateLoss()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 226
    sget-object v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    const-string v7, "showActivity commitAllowingStateLoss index: "

    aput-object v7, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v6

    .line 176
    :cond_6
    :goto_6
    sget-object v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->LOG_TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "showActivity"

    aput-object v5, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bY(II)V
    .locals 0

    .line 255
    invoke-virtual {p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->Gd(I)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f090fd4

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    const-string p2, "MK.service(IAccount::class.java)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->gUI:Z

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b;->kbL:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b$a;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$b$a;->cMc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->kbJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->kbJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->kbJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;

    :cond_0
    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->gUI:Z

    .line 129
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->gUI:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 130
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->gUJ:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 132
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->gUJ:I

    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0c00e9

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 142
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->bEc()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->clearFragmentBackStack()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->adf()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->bEd()V

    const v0, 0x7f090fd4

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->gUJ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f0903e4

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->gUJ:I

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public nK(I)V
    .locals 0

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x4bd2832

    const/4 v1, 0x1

    const v2, 0x7f090fd8

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->setSelectedTab(I)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->Gd(I)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const-string p1, "commu_notice"

    .line 94
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f090fd4

    if-ne p1, v2, :cond_1

    .line 97
    invoke-direct {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->setSelectedTab(I)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->Gd(I)Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const-string p1, "commu_settings"

    .line 99
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onRelease()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method
