.class public abstract Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonNotificationMainActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

.field private final izt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->izt:I

    const-string v0, "CommonNotificationMainActivity"

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->TAG:Ljava/lang/String;

    .line 25
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->izt:I

    new-array v0, v0, [Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method private final adf()V
    .locals 9

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->izt:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 61
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

    .line 63
    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "resumeFragment "

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v4, v5, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ckh()V
    .locals 7

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->adf()V

    const v0, 0x7f091eef

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SwitchTab;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/SwitchTab$a;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cgk()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    iget v3, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->izt:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aput-object v1, v2, v3

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->hu()Lff;

    move-result-object v2

    const-string v3, "supportFragmentManager.beginTransaction()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, Landroid/support/v4/app/Fragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->izt:I

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f090e2b

    invoke-virtual {v2, v5, v1, v3}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 80
    invoke-virtual {v2}, Lff;->commitAllowingStateLoss()I

    .line 83
    iget v1, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->izt:I

    new-array v1, v1, [Lcom/tencent/wework/common/views/MainBottomTabView;

    .line 84
    new-instance v2, Lcom/tencent/wework/common/views/MainBottomTabView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/wework/common/views/MainBottomTabView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 85
    aget-object v2, v1, v5

    if-eqz v2, :cond_0

    sget-object v6, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->kjp:Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;

    invoke-virtual {v6}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->ckk()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTabIndex(I)V

    .line 86
    :cond_0
    aget-object v2, v1, v5

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cgn()Leyj;

    move-result-object v6

    invoke-virtual {v6}, Leyj;->cfg()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    const v6, 0x7f080c86

    :goto_0
    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/MainBottomTabView;->setImage(I)V

    .line 88
    :cond_2
    aget-object v2, v1, v5

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cgn()Leyj;

    move-result-object v5

    invoke-virtual {v5}, Leyj;->cff()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x7f111fb6

    .line 89
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 88
    :goto_1
    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTitle(Ljava/lang/String;)V

    .line 92
    :cond_4
    new-instance v2, Lcom/tencent/wework/common/views/MainBottomTabView;

    invoke-direct {v2, v3}, Lcom/tencent/wework/common/views/MainBottomTabView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    .line 93
    aget-object v2, v1, v4

    if-eqz v2, :cond_5

    sget-object v3, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->kjp:Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->ckl()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTabIndex(I)V

    .line 94
    :cond_5
    aget-object v2, v1, v4

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cgn()Leyj;

    move-result-object v3

    invoke-virtual {v3}, Leyj;->cfi()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_6
    const v3, 0x7f080c68

    :goto_2
    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/MainBottomTabView;->setImage(I)V

    .line 96
    :cond_7
    aget-object v2, v1, v4

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cgn()Leyj;

    move-result-object v3

    invoke-virtual {v3}, Leyj;->cfh()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const v3, 0x7f111fa8

    .line 97
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    :goto_3
    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTitle(Ljava/lang/String;)V

    .line 100
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/SwitchTab;

    check-cast v1, [Ldoc;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    const-string v1, "switch_tab"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->kjp:Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->ckk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    return-void
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920cc

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cgn()Leyj;

    move-result-object v2

    invoke-virtual {v2}, Leyj;->cfc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081645

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 106
    iget v1, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->izt:I

    if-lt p1, v1, :cond_0

    goto/16 :goto_4

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    const-string v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget v2, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->izt:I

    :goto_0
    if-ge v0, v2, :cond_8

    .line 113
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v3, v3, v0

    if-nez v3, :cond_4

    if-ne v0, p1, :cond_4

    .line 116
    sget-object v4, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->kjp:Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->ckk()I

    move-result v4

    if-ne p1, v4, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cgj()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v3

    goto :goto_1

    .line 119
    :cond_1
    sget-object v4, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->kjp:Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->ckl()I

    move-result v4

    if-ne p1, v4, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cgk()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v3

    .line 124
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v3, v4, v0

    const v4, 0x7f090e2b

    if-nez v3, :cond_3

    .line 125
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

    .line 126
    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    if-ne p1, v0, :cond_6

    .line 129
    iput-object v3, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 130
    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_3

    .line 132
    :cond_6
    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I

    return-void

    .line 107
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showFragment"

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

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bY(II)V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    return-void

    .line 149
    :cond_0
    sget-object p1, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->kjp:Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->ckl()I

    move-result p1

    const/16 v0, 0x8

    const v1, 0x7f0920cc

    if-ne p2, p1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cgl()V

    .line 151
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cgn()Leyj;

    move-result-object v2

    invoke-virtual {v2}, Leyj;->cfe()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cgn()Leyj;

    move-result-object v2

    invoke-virtual {v2}, Leyj;->cfd()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 155
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081645

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 157
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->nJ(I)V

    return-void
.end method

.method protected final cOZ()V
    .locals 2

    const v0, 0x7f091eef

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    const-string v1, "switch_tab"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 165
    sget-object v0, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->kjp:Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity$a;->ckl()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->nJ(I)V

    return-void
.end method

.method public abstract cgj()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract cgk()Lcom/tencent/wework/common/controller/SuperFragment;
.end method

.method public abstract cgl()V
.end method

.method public abstract cgm()V
.end method

.method public abstract cgn()Leyj;
.end method

.method public initView()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->ckh()V

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

    const v0, 0x7f0c0074

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->setContentView(I)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->cgm()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->finish()V

    :goto_0
    return-void
.end method
