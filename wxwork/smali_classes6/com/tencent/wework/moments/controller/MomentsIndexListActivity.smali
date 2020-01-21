.class public final Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsIndexListActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Ldkk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kGz:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final izt:I

.field private final kGu:Ljava/lang/String;

.field private final kGv:Ljava/lang/String;

.field private kGw:[Landroid/support/v4/app/Fragment;

.field private kGx:Landroid/support/v4/app/Fragment;

.field private final kGy:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;

.field private mDropdownMenu:Ldxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGz:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "MomentsIndexListActivity"

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->izt:I

    const-string v0, "key_more_menu_show_redpoint"

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGu:Ljava/lang/String;

    const-string v0, "key_show_beta_dialog"

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGv:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->izt:I

    new-array v0, v0, [Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGw:[Landroid/support/v4/app/Fragment;

    .line 467
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGy:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->handleFinish()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->showDropdownMenu(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->setShowRedPoint(Z)V

    return-void
.end method

.method private final adf()V
    .locals 9

    .line 331
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 332
    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->izt:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 335
    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "resumeFragment "

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGw:[Landroid/support/v4/app/Fragment;

    aput-object v4, v5, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final attachFragment()V
    .locals 3

    .line 386
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-direct {v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;-><init>()V

    .line 388
    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2b

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 389
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->daZ()V

    return-void
.end method

.method private final bAT()V
    .locals 5

    const v0, 0x7f0920cc

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x8

    const v4, 0x7f081659

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V

    check-cast v3, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 139
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-string v3, "IEnterpriseMgr.get()"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f11258e

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f11258d

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 144
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 145
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const-string v4, "ISetting.get()"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isMomentsTestFinish()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f08110f

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(IIZ)V

    .line 148
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    .line 149
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->cre()V

    return-void

    .line 148
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->daV()V

    return-void
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGz:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->daW()V

    return-void
.end method

.method private final daT()V
    .locals 4

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f0923c9

    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0923c7    # 1.8229E38f

    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lfsx;->a(ZLcom/tencent/wework/common/controller/SuperActivity;Landroid/view/View;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    return-void
.end method

.method private final daU()V
    .locals 5

    const v0, 0x7f0923c7    # 1.8229E38f

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "warning"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v2, 0x7f060462

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lgfi;->mcj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 157
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v1

    const-string v2, "MomentsManagerEngine.getInstance()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfrz;->dbS()Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0923c9

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v2, 0x7f1125cd

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110dcf

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110cb0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V

    check-cast v1, Lgfe;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v1

    const-string v4, "MomentsManagerEngine.getInstance()"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfrz;->dbQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 166
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-string v2, "IEnterpriseMgr.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v1

    const v2, 0x7f11259b

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->daT()V

    :goto_0
    return-void
.end method

.method private final daV()V
    .locals 3

    .line 247
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4bd1fbe

    const-string v1, "moments_access"

    const/4 v2, 0x1

    .line 248
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_EnterpriseMomentsVisualRangeActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final daW()V
    .locals 3

    const-string v0, "moments_history"

    const v1, 0x4bd1fbe

    const/4 v2, 0x1

    .line 255
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 256
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsListActivity;->kGQ:Lcom/tencent/wework/moments/controller/MomentsListActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsListActivity$a;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final daX()V
    .locals 4

    .line 262
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOMENTS_MORE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 263
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-wide/16 v2, 0x2766

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_AppConversationMenuActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final daY()V
    .locals 3

    .line 269
    new-instance v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 270
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-string v2, "IEnterpriseMgr.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://work.weixin.qq.com/wework_admin/guide/h5/moment?industry=edu"

    goto :goto_0

    :cond_0
    const-string v1, "https://work.weixin.qq.com/wework_admin/guide/h5/moment"

    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    const/4 v1, 0x1

    .line 272
    iput-boolean v1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaV:Z

    const v1, 0x7f112610

    .line 273
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    .line 274
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final daZ()V
    .locals 3

    .line 282
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOMENTS_POSTER_USENOW_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 283
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHD:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$b;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetNotifyMsgUnreadCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$b;->q(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 284
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 285
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->MarkReadNotifyMsg()V

    return-void
.end method

.method private final dba()Z
    .locals 4

    .line 463
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->daX()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->daY()V

    return-void
.end method

.method private final getShowRedPoint()Z
    .locals 4

    .line 455
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final handleFinish()V
    .locals 4

    .line 290
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/16 v1, 0x2766

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->markRead(J)V

    .line 294
    :cond_0
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    const-string v1, "MomentsManagerEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrz;->pw(Z)V

    .line 295
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->MarkReadSnsMsgItems()V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->finish()V

    return-void
.end method

.method private final initBottomTab()V
    .locals 6

    .line 301
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->adf()V

    const v0, 0x7f091eef

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SwitchTab;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/SwitchTab$a;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 305
    new-instance v1, Lcom/tencent/wework/common/views/MainBottomTabView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/MainBottomTabView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 306
    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTabIndex(I)V

    const v4, 0x7f081109

    .line 307
    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/MainBottomTabView;->setImage(I)V

    const v4, 0x7f1126b9

    .line 308
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTitle(Ljava/lang/String;)V

    .line 311
    new-instance v4, Lcom/tencent/wework/common/views/MainBottomTabView;

    invoke-direct {v4, v2}, Lcom/tencent/wework/common/views/MainBottomTabView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 312
    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTabIndex(I)V

    const v5, 0x7f08110c

    .line 313
    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/MainBottomTabView;->setImage(I)V

    const v5, 0x7f112655

    .line 314
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTitle(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 317
    new-array v5, v5, [Lcom/tencent/wework/common/views/MainBottomTabView;

    aput-object v1, v5, v3

    aput-object v4, v5, v2

    .line 319
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SwitchTab;

    check-cast v5, [Ldoc;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    .line 322
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 323
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v1

    invoke-virtual {v1}, Lfrz;->isSelfRuleGroupOwner()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    const-string v1, "switch_tab"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    goto :goto_1

    .line 324
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    const-string v1, "switch_tab"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final initDropdownMenuOnce()V
    .locals 6

    .line 186
    new-instance v0, Ldxs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f07071b

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->mDropdownMenu:Ldxs;

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    const-string v1, "mDropdownMenu"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    new-instance v1, Ldxs$a;

    const v2, 0x7f0810ff

    const v3, 0x7f112623

    .line 212
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetNotifyMsgUnreadCount()I

    move-result v5

    .line 210
    invoke-direct {v1, v2, v4, v3, v5}, Ldxs$a;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    new-instance v1, Ldxs$a;

    const v2, 0x7f0810fe

    const v3, 0x7f11262e

    .line 219
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-direct {v1, v2, v4, v3}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_2
    new-instance v1, Ldxs$a;

    const v2, 0x7f0810fc

    const v3, 0x7f113400

    .line 233
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-direct {v1, v2, v4, v3}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->mDropdownMenu:Ldxs;

    if-nez v1, :cond_3

    const-string v2, "mDropdownMenu"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private final nJ(I)V
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 353
    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->izt:I

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    const-string v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget v2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->izt:I

    :goto_0
    if-ge v0, v2, :cond_4

    .line 359
    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGw:[Landroid/support/v4/app/Fragment;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    if-ne v0, p1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 363
    :pswitch_0
    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;

    invoke-direct {v3}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;-><init>()V

    check-cast v3, Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 362
    :pswitch_1
    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-direct {v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;-><init>()V

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 365
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGw:[Landroid/support/v4/app/Fragment;

    aput-object v3, v4, v0

    if-eqz v3, :cond_1

    const v4, 0x7f090e2b

    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    :cond_1
    if-eqz v3, :cond_3

    if-ne p1, v0, :cond_2

    .line 374
    iput-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGx:Landroid/support/v4/app/Fragment;

    .line 376
    invoke-virtual {v1, v3}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_2

    .line 378
    :cond_2
    invoke-virtual {v1, v3}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_4
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I

    return-void

    .line 354
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->TAG:Ljava/lang/String;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ps(Z)V
    .locals 4

    .line 459
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private final setShowRedPoint(Z)V
    .locals 4

    .line 451
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private final showDropdownMenu(Landroid/view/View;)V
    .locals 2

    .line 178
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOMENTS_MORE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->setShowRedPoint(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->cre()V

    .line 181
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->initDropdownMenuOnce()V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    const-string v1, "mDropdownMenu"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aRM()V
    .locals 0

    return-void
.end method

.method public aRN()V
    .locals 0

    .line 410
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->onBackClick()V

    return-void
.end method

.method public aRO()V
    .locals 0

    return-void
.end method

.method public bY(II)V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->TAG:Ljava/lang/String;

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

    .line 424
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->nJ(I)V

    return-void
.end method

.method public final cre()V
    .locals 5

    .line 439
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetNotifyMsgUnreadCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0920cc

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getShowRedPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetNotifyMsgUnreadCount()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(II)V

    .line 441
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 442
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButtonRedPoint(IZ)Lcom/tencent/wework/common/views/RedPoint;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lduh;->S(Landroid/view/View;I)V

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(II)V

    .line 445
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081659

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchMyTimelineTrialSendableStatus(Lcom/tencent/wework/foundation/callback/IFetchMyTimelineTrialSendableStatusCallback;)V

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->Sync()V

    .line 79
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->RefreshServiceGroupMetaList(I)V

    .line 80
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGy:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;

    check-cast p2, Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->addObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c012c

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->attachFragment()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->initBottomTab()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->bAT()V

    .line 98
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->SyncGroupToServer()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->daU()V

    .line 100
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    const-string v1, "MomentsManagerEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfrz;->dbQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->dba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfrz;->S(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->ps(Z)V

    :cond_0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 431
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 432
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->cre()V

    :cond_0
    return-void
.end method

.method public onBackClick()V
    .locals 4

    .line 393
    sget-boolean v0, Ldia;->eYe:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZV()Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/16 v1, 0x2766

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->markRead(J)V

    .line 400
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->MarkReadSnsMsgItems()V

    .line 403
    :cond_2
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 89
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    const-string v1, "MomentsManagerEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrz;->pw(Z)V

    .line 90
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGy:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;

    check-cast v1, Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->removeObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    return-void
.end method
