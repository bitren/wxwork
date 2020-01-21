.class public final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nup:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private mAllowOutEnterprise:Z

.field private mCreatorVid:Ljava/lang/Long;

.field private mDocId:Ljava/lang/String;

.field private mDocPermission:I

.field private mDocPermissionOrigin:I

.field private mDocType:Ljava/lang/Integer;

.field private mOriginPermission:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

.field private mPermissionScope:I

.field private mPermissionScopeOrigin:I

.field private mPermissionType:I

.field private mShowWaterMask:Z

.field private nul:[J

.field private nun:[J

.field private nuo:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nup:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "TcntDocPermissionMgrActivity"

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nul:[J

    .line 47
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nun:[J

    .line 49
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nuo:[J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mOriginPermission:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mAllowOutEnterprise:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;[J)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nun:[J

    return-void
.end method

.method private final allViewGone()V
    .locals 3

    const v0, 0x7f0920ab

    .line 621
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    const v0, 0x7f09142f

    .line 623
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "members"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f090129

    .line 626
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "allow_out_enterprise"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f090a2c

    .line 628
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "doc_permission"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f0917e9

    .line 630
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "permission_scope_all"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f0917ea

    .line 631
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "permission_scope_me"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f0917eb

    .line 632
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "permission_scope_members"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091fad

    .line 633
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "text_doc_permission"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f091fac

    .line 634
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "text_doc_edit_permission"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermission:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mShowWaterMask:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;[J)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nul:[J

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mAllowOutEnterprise:Z

    return p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->updateAllowOutEnterprise()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionType:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;[J)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nuo:[J

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermission:I

    return p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermissionOrigin:I

    return-void
.end method

.method private final doBack()V
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->finish()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Ljava/lang/Integer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocType:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->updateConfirmBtn()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)[J
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nun:[J

    return-object p0
.end method

.method private final getPermission()V
    .locals 5

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mCreatorVid:Ljava/lang/Long;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 545
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Z)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/TcntDocService;->GetDocPermission(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)[J
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nul:[J

    return-object p0
.end method

.method public static final synthetic i(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)[J
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nuo:[J

    return-object p0
.end method

.method private final initTopBar()V
    .locals 6

    const v0, 0x7f0920ab

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f081641

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v4, 0x2

    const v5, 0x7f113045

    invoke-virtual {v1, v4, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v4, 0x8

    const v5, 0x7f110d7a

    invoke-virtual {v1, v4, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnableStyle(IZ)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->updateConfirmBtn()V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->selectMembers()V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mShowWaterMask:Z

    return p0
.end method

.method public static final synthetic l(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->setSelectedMembersDisplay()V

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionType:I

    return p0
.end method

.method public static final synthetic o(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->setView()V

    return-void
.end method

.method public static final synthetic p(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->allViewGone()V

    return-void
.end method

.method private final save()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->updatePermission()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->finish()V

    return-void
.end method

.method private final selectMembers()V
    .locals 7

    .line 511
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nun:[J

    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nul:[J

    iget-object v4, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nuo:[J

    new-instance v5, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;

    invoke-direct {v5, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$c;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V

    check-cast v5, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/ISelectFactory;->openTcntDocMemberSelect_old(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V

    return-void
.end method

.method private final setDocPermissionView()V
    .locals 3

    const v0, 0x7f090a2c

    .line 427
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 428
    iget v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermission:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 430
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11303f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 432
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    .line 435
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11303b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 436
    iget-boolean v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mShowWaterMask:Z

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f113046

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setPermissionScopeViews()V
    .locals 4

    const v0, 0x7f0917e9

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f113043

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f0815ab

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$d;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0917eb

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f113042

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$e;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0917ea

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f113041

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setSelectedMembersDisplay()V
    .locals 10

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    .line 642
    iget-object v1, v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nuo:[J

    .line 843
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v6, v1, v3

    .line 643
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object v4

    const-string v5, "item"

    .line 644
    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lftj;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 652
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nun:[J

    new-instance v3, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$g;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$g;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Ljava/util/ArrayList;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method private final setView()V
    .locals 10

    .line 228
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->setPermissionScopeViews()V

    .line 230
    iget v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionType:I

    const v1, 0x7f091fac

    const v2, 0x7f0917ea

    const v3, 0x7f0917eb

    const v4, 0x7f0917e9

    const v5, 0x7f090a2c

    const v6, 0x7f09142f

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 272
    iput v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    .line 274
    invoke-virtual {p0, v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 275
    invoke-virtual {p0, v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v9}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 276
    invoke-virtual {p0, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 278
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_doc_edit_permission"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    invoke-virtual {p0, v6}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "members"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto/16 :goto_0

    .line 260
    :pswitch_1
    iput v9, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    .line 262
    invoke-virtual {p0, v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v9}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 263
    invoke-virtual {p0, v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 264
    invoke-virtual {p0, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 266
    invoke-virtual {p0, v5}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11303f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {p0, v6}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "members"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 268
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_doc_edit_permission"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 248
    :pswitch_2
    iput v9, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    .line 250
    invoke-virtual {p0, v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v9}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 251
    invoke-virtual {p0, v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 252
    invoke-virtual {p0, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 254
    invoke-virtual {p0, v5}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11303b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p0, v6}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "members"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 257
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_doc_edit_permission"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    .line 232
    iput v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    .line 234
    invoke-virtual {p0, v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 235
    invoke-virtual {p0, v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 236
    invoke-virtual {p0, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v9}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 238
    invoke-virtual {p0, v6}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "members"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f090129

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "allow_out_enterprise"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 243
    invoke-virtual {p0, v5}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "doc_permission"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 245
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_doc_edit_permission"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :goto_0
    iget v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    iput v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScopeOrigin:I

    .line 370
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->setSelectedMembersDisplay()V

    .line 371
    invoke-virtual {p0, v6}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->setDocPermissionView()V

    .line 381
    invoke-virtual {p0, v5}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$i;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->updateAllowOutEnterprise()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 6

    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nup:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$a;->start(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method private final updateAllowOutEnterprise()V
    .locals 7

    .line 454
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/16 v1, 0x2756

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    const v1, 0x7f090129

    .line 455
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f11303a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, "allow_out_enterprise"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareLimit:I

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 458
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_1

    .line 460
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, "allow_out_enterprise"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 461
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 464
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, "allow_out_enterprise"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonItemView;->isEnabled()Z

    move-result v4

    const v5, 0x7f113037

    if-eqz v4, :cond_5

    .line 465
    iget-boolean v4, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mAllowOutEnterprise:Z

    if-ne v4, v2, :cond_3

    .line 467
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f113036

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-eqz v6, :cond_2

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareExpire:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    aput-object v6, v2, v3

    invoke-static {v5, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 469
    iget v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    .line 476
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 480
    :cond_4
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 505
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :goto_4
    return-void
.end method

.method private final updateConfirmBtn()V
    .locals 5

    .line 104
    iget v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    const/16 v1, 0x8

    const v2, 0x7f0920ab

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 113
    invoke-virtual {p0, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_3

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nun:[J

    array-length v0, v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_3

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nul:[J

    array-length v0, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_3

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nuo:[J

    array-length v0, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_3
    return-void
.end method

.method private final updatePermission()V
    .locals 13

    .line 691
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;-><init>()V

    .line 692
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->docid:[B

    .line 693
    iget-boolean v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mAllowOutEnterprise:Z

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->allowDiffCorpAccess:Z

    .line 694
    iget-boolean v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mShowWaterMask:Z

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->showWaterMark:Z

    .line 696
    iget v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 710
    :pswitch_0
    iput v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionType:I

    goto :goto_0

    .line 704
    :pswitch_1
    iget v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermission:I

    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 706
    :pswitch_2
    iput v5, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionType:I

    goto :goto_0

    .line 705
    :pswitch_3
    iput v5, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionType:I

    goto :goto_0

    .line 698
    :pswitch_4
    iget v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermission:I

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    .line 700
    :pswitch_5
    iput v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionType:I

    goto :goto_0

    .line 699
    :pswitch_6
    iput v4, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionType:I

    .line 714
    :goto_0
    iget v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionType:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->type:I

    .line 716
    iget v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    if-ne v4, v1, :cond_8

    .line 718
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 719
    iget-object v5, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nul:[J

    .line 845
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-wide v8, v5, v7

    .line 720
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 721
    iput-wide v8, v10, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 722
    iget v8, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermission:I

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    :goto_2
    iput v8, v10, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 723
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 726
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 727
    iget-object v6, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nun:[J

    .line 847
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    aget-wide v9, v6, v8

    .line 728
    new-instance v11, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v11}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 729
    iput-wide v9, v11, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 730
    iget v9, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermission:I

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    const/4 v9, 0x2

    :goto_4
    iput v9, v11, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 731
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 734
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 735
    iget-object v7, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nuo:[J

    .line 849
    array-length v8, v7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_5

    aget-wide v10, v7, v9

    .line 736
    new-instance v12, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v12}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 737
    iput-wide v10, v12, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 738
    iget v10, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermission:I

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_6

    :cond_4
    const/4 v10, 0x2

    :goto_6
    iput v10, v12, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 739
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 741
    :cond_5
    check-cast v5, Ljava/util/Collection;

    .line 852
    new-array v6, v3, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 742
    check-cast v1, Ljava/util/Collection;

    .line 854
    new-array v5, v3, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    goto :goto_7

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "edit permission req "

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "edit permission req  partylist"

    aput-object v6, v5, v3

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "edit permission req  vidItemList"

    aput-object v6, v5, v3

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "edit permission req  roomlist"

    aput-object v5, v2, v3

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$k;

    invoke-direct {v2, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$k;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/TcntDocService;->EditDocPermission(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 754
    invoke-virtual {p0, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->report(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 825
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/16 v1, 0x13

    if-eq p2, v1, :cond_3

    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    sget-object v1, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntO:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;->getSELECTED_MEMBER_RESULT()I

    move-result v1

    if-eq p2, v1, :cond_1

    sget-object p2, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntO:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;

    invoke-virtual {p2}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;->getSELECTED_MEMBER_REQUEST()I

    move-result p2

    if-ne p1, p2, :cond_8

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "data"

    .line 831
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    :cond_2
    if-eqz v0, :cond_8

    .line 833
    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etP()[J

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nul:[J

    .line 834
    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etQ()[J

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nun:[J

    .line 835
    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->etR()[J

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->nuo:[J

    .line 836
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->setSelectedMembersDisplay()V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    const-string p1, "PERMISSION"

    const/4 p2, 0x1

    .line 827
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermission:I

    if-eqz p3, :cond_6

    const-string p1, "WATER_MASK"

    const/4 p2, 0x0

    .line 828
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mShowWaterMask:Z

    .line 829
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->setDocPermissionView()V

    :cond_8
    :goto_2
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 125
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0b74

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DOC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CREATOR_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mCreatorVid:Ljava/lang/Long;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DOC_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocType:Ljava/lang/Integer;

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->initTopBar()V

    .line 85
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->getPermission()V

    goto :goto_0

    :cond_0
    const p1, 0x7f11302e

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0815ad

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->allViewGone()V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->save()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->doBack()V

    :goto_0
    return-void
.end method

.method public final report(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;)V
    .locals 8

    .line 758
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mOriginPermission:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    if-nez v0, :cond_0

    const-string v1, "mOriginPermission"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_c

    .line 759
    iget v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScopeOrigin:I

    iget v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    const v2, 0x4bd27d3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 771
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "report Scope.ME"

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "doc_set_me"

    .line 772
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 766
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "report Scope.MEMBERS"

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "doc_set_some"

    .line 767
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 762
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "report Scope.PUBLIC"

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "doc_set_corp"

    .line 763
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 779
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mOriginPermission:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    if-nez v0, :cond_2

    const-string v1, "mOriginPermission"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->showWaterMark:Z

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    iget-boolean v6, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->showWaterMark:Z

    if-eq v0, v6, :cond_6

    :cond_3
    iget v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    if-eq v0, v5, :cond_6

    iget v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermission:I

    if-eq v0, v4, :cond_6

    if-eqz p1, :cond_4

    .line 780
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->showWaterMark:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 781
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "report showWaterMark"

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "doc_wm_on"

    .line 783
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 786
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "report not showWaterMark"

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "doc_wm_off"

    .line 787
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 793
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mOriginPermission:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    if-nez v0, :cond_7

    const-string v6, "mOriginPermission"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->allowDiffCorpAccess:Z

    if-eqz p1, :cond_8

    iget-boolean v6, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->allowDiffCorpAccess:Z

    if-eq v0, v6, :cond_b

    :cond_8
    iget v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    if-eq v0, v5, :cond_b

    if-eqz p1, :cond_9

    .line 794
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->allowDiffCorpAccess:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 795
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 796
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "report allowDiffCorpAccess"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "doc_corp_on"

    .line 797
    invoke-static {v2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_3

    .line 800
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "report not allowDiffCorpAccess"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "doc_corp_off"

    .line 801
    invoke-static {v2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 807
    :cond_b
    :goto_3
    iget p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermission:I

    iget v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mDocPermissionOrigin:I

    if-eq p1, v0, :cond_c

    iget v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->mPermissionScope:I

    if-eq v0, v5, :cond_c

    packed-switch p1, :pswitch_data_1

    goto :goto_4

    .line 814
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "report DocPermission.MODIFY"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "doc_set_edible"

    .line 815
    invoke-static {v2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_4

    .line 810
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "report DocPermission.BROWSE"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "doc_set_visit"

    .line 811
    invoke-static {v2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
