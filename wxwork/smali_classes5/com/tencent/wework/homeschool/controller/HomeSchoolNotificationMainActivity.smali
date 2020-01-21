.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolNotificationMainActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kcR:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

.field private final izt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->kcR:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->izt:I

    const-string v0, "HomeSchoolNotificationMainActivity"

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->TAG:Ljava/lang/String;

    .line 36
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->izt:I

    new-array v0, v0, [Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method private final adf()V
    .locals 9

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->izt:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 76
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

    .line 78
    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "resumeFragment "

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v4, v5, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ckh()V
    .locals 7

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->adf()V

    const v0, 0x7f091eef

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SwitchTab;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/SwitchTab$a;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 91
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->initHomeSchoolWindowFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v1

    const-string v2, "ICustomerService.get().i\u2026omeSchoolWindowFragment()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    iget v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->izt:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aput-object v1, v2, v3

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->hu()Lff;

    move-result-object v2

    const-string v3, "supportFragmentManager.beginTransaction()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v1, Landroid/support/v4/app/Fragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->izt:I

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f090e2b

    invoke-virtual {v2, v5, v1, v3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 95
    invoke-virtual {v2}, Lff;->commitAllowingStateLoss()I

    .line 99
    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->izt:I

    new-array v1, v1, [Lcom/tencent/wework/common/views/MainBottomTabView;

    .line 100
    new-instance v2, Lcom/tencent/wework/common/views/MainBottomTabView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/wework/common/views/MainBottomTabView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 101
    aget-object v2, v1, v5

    if-eqz v2, :cond_0

    sget-object v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->kcU:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;

    invoke-virtual {v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->cMH()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTabIndex(I)V

    .line 102
    :cond_0
    aget-object v2, v1, v5

    if-eqz v2, :cond_1

    const v6, 0x7f080c86

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/MainBottomTabView;->setImage(I)V

    .line 103
    :cond_1
    aget-object v2, v1, v5

    if-eqz v2, :cond_2

    const v5, 0x7f111fb6

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTitle(Ljava/lang/String;)V

    .line 106
    :cond_2
    new-instance v2, Lcom/tencent/wework/common/views/MainBottomTabView;

    invoke-direct {v2, v3}, Lcom/tencent/wework/common/views/MainBottomTabView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    .line 107
    aget-object v2, v1, v4

    if-eqz v2, :cond_3

    sget-object v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->kcU:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->cMI()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTabIndex(I)V

    .line 108
    :cond_3
    aget-object v2, v1, v4

    if-eqz v2, :cond_4

    const v3, 0x7f080c68

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/MainBottomTabView;->setImage(I)V

    .line 109
    :cond_4
    aget-object v2, v1, v4

    if-eqz v2, :cond_5

    const v3, 0x7f111fa8

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTitle(Ljava/lang/String;)V

    .line 112
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/SwitchTab;

    check-cast v1, [Ldoc;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->kcU:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->cMH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    return-void
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->kcR:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$b;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$b;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920cc

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111fb8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081645

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final nJ(I)V
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    .line 118
    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->izt:I

    if-lt p1, v1, :cond_0

    goto/16 :goto_4

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    const-string v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->izt:I

    :goto_0
    if-ge v0, v2, :cond_8

    .line 125
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v3, v3, v0

    if-nez v3, :cond_4

    if-ne v0, p1, :cond_4

    .line 128
    sget-object v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->kcU:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->cMH()I

    move-result v4

    if-ne p1, v4, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->initHomeSchoolNotificationSendGuideFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v3

    goto :goto_1

    .line 131
    :cond_1
    sget-object v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->kcU:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->cMI()I

    move-result v4

    if-ne p1, v4, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->initHomeSchoolWindowFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v3

    .line 136
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v3, v4, v0

    const v4, 0x7f090e2b

    if-nez v3, :cond_3

    .line 137
    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 138
    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    if-ne p1, v0, :cond_6

    .line 141
    iput-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 142
    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_3

    .line 144
    :cond_6
    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_8
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I

    return-void

    .line 119
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showActivity"

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bY(II)V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    return-void

    .line 161
    :cond_0
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->kcU:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$a;->cMI()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 162
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_CLICK_CONFIG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 164
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->nJ(I)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->ckh()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c00ec

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->setContentView(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_CLICK_MORE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 60
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationIntroActivity;->kcP:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationIntroActivity$a;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationIntroActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->finish()V

    :goto_0
    return-void
.end method
