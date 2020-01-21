.class public final Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsVisibleScopeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

.field private static kIN:Z

.field private static kIO:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

.field public static final kIP:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private kIM:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIP:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$a;

    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIN:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->bCg()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIM:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIM:I

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIO:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    return-void
.end method

.method private final bCg()V
    .locals 3

    .line 167
    new-instance v0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;-><init>()V

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->bCk()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->dE(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 169
    iput-boolean v1, v0, Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;->gLM:Z

    .line 170
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_MyEnterpriseCustomerSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/EnterpriseCustomerSelectListActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x11

    .line 172
    invoke-static {v2, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private final bCk()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->getKeys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_0
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-nez v1, :cond_1

    .line 182
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIO:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->getKeys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->updateView()V

    return-void
.end method

.method private final ct(Landroid/content/Intent;)V
    .locals 5

    .line 199
    sget-object p1, Ldsf;->fsO:Ldsf;

    const-string v0, "select_result"

    invoke-virtual {p1, v0}, Ldsf;->oW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v0, "MomentsVisibleScopeActivity"

    const/4 v1, 0x2

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelectCustomerResult data is null"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    instance-of v0, p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-eqz v0, :cond_2

    .line 203
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 204
    sput-object p1, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 205
    sput-object p1, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIO:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    .line 207
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->bys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$f;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 219
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->updateView()V

    return-void
.end method

.method public static final synthetic dbI()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    return-object v0
.end method

.method public static final synthetic dbJ()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIO:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    return-object v0
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920ab

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x8

    const v4, 0x7f110d7a

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 104
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-string v3, "IEnterpriseMgr.get()"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f112670

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f112663

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 109
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static final synthetic pu(Z)V
    .locals 0

    .line 30
    sput-boolean p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIN:Z

    return-void
.end method

.method private final updateView()V
    .locals 11

    const v0, 0x7f0917c6

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 128
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x4

    const v6, 0x7f0810e6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f090115

    if-eqz v1, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->bys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p0, v9}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v10, ""

    invoke-virtual {v1, v10}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v9}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v6}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 153
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->bys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v8

    :cond_3
    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$h;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, v8, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto/16 :goto_3

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {p0, v9}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 130
    invoke-virtual {p0, v9}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v6}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {p0, v9}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v6, 0x7f11266f

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIM:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v6, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 133
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIO:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->bys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    .line 134
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIO:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->bys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v8

    :cond_7
    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$g;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, v8, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$b;

    invoke-direct {p2, p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetMyTimelineSendableList(Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V

    .line 93
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$c;

    invoke-direct {p2, p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchMyTimelineSendableList(Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c012f

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f090115

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112666

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f0810e6

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    const v1, 0x7f0917c6

    .line 61
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f11266d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->initTopBarView()V

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->updateView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x11

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->ct(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 117
    sget-boolean p2, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kIN:Z

    if-nez p2, :cond_1

    const-string p2, "CUSTOMER_IDS"

    .line 118
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->kEr:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const/4 p2, -0x1

    .line 120
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->setResult(ILandroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->finish()V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->finish()V

    :goto_0
    return-void
.end method
