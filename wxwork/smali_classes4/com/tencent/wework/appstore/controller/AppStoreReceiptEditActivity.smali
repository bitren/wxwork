.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppStoreReceiptEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;,
        Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final egl:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private egf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

.field private egg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

.field private egh:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;

.field private final egi:I

.field private final egj:I

.field private egk:Ldbe$bg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egl:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "AppStoreReceiptEditActivity"

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->LOG_TAG:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBk()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egi:I

    .line 118
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBl()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egj:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;)Ldbe$bg;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egk:Ldbe$bg;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->sz(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;Ldbe$bg;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egk:Ldbe$bg;

    return-void
.end method

.method private final aAt()V
    .locals 5

    .line 107
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBk()I

    move-result v1

    sget-object v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->el(Z)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egh:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;

    if-nez v3, :cond_0

    const-string v4, "mParam"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;->ayC()Ldbe$df;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;-><init>(IILdbe$df;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    .line 108
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBl()I

    move-result v1

    sget-object v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBp()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egh:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;

    if-nez v3, :cond_1

    const-string v4, "mParam"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;->ayC()Ldbe$df;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;-><init>(IILdbe$df;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    if-nez v1, :cond_2

    const-string v2, "mNormalReceiptFragment"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2a

    invoke-virtual {v0, v2, v1}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    .line 112
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    if-nez v1, :cond_3

    const-string v3, "mSpecialReceiptFragment"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2, v1}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    .line 114
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lduo;->a(Lff;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;)Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egh:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;

    if-nez p0, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final sz(I)V
    .locals 5

    .line 123
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egi:I

    const v1, 0x7f091e01

    const/4 v2, 0x1

    const v3, 0x7f0916db

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    .line 124
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "normalReceiptTab"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "specialReceiptTab"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    if-nez v1, :cond_0

    const-string v2, "mNormalReceiptFragment"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 128
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    if-nez v1, :cond_1

    const-string v2, "mSpecialReceiptFragment"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 129
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 130
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->o(ZI)V

    goto :goto_0

    .line 132
    :cond_2
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egj:I

    if-ne p1, v0, :cond_5

    .line 133
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "normalReceiptTab"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "specialReceiptTab"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    if-nez v1, :cond_3

    const-string v2, "mNormalReceiptFragment"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 137
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    if-nez v1, :cond_4

    const-string v2, "mSpecialReceiptFragment"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 138
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 139
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->o(ZI)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final aAu()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egi:I

    return v0
.end method

.method public final aAv()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egj:I

    return v0
.end method

.method public final aAw()V
    .locals 3

    .line 147
    new-instance v0, Ldbe$aw;

    invoke-direct {v0}, Ldbe$aw;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egh:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    iget-object v1, v1, Ldbe$df;->openOrderid:Ljava/lang/String;

    iput-object v1, v0, Ldbe$aw;->openOrderid:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$e;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetThirdAppOrderExtraInfo(Ldbe$aw;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    const v0, 0x7f0919b9

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "receiptInputPage"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090b38

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v1, "emptyViewStub"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    return-void
.end method

.method public final azv()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string v0, "AbsIntentParam.parse(intent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->egh:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$Param;

    const p1, 0x7f0c0276

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110487

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.appstore_make_receipt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$onCreate$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    const p1, 0x7f0916db

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091e01

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$c;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090b38

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f110418

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110452

    .line 90
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const v0, 0x7f110cbc

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity$d;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;)V

    move-object v6, v0

    check-cast v6, Landroid/view/View$OnClickListener;

    const v2, 0x7f080177

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v0, "emptyViewStub"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->aAt()V

    .line 103
    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->el(Z)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->sz(I)V

    return-void
.end method
