.class public Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WeDocPermissionMgrActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/wedoc/model/api/IDocUtilManager;
.implements Lcom/tencent/wework/wedoc/model/api/IServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Scope;,
        Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$DocPermission;,
        Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/SuperActivity;",
        "Lcom/tencent/wework/common/views/TopBarView$b;",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtilManager<",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtil;",
        ">;",
        "Lcom/tencent/wework/wedoc/model/api/IServiceManager<",
        "Lcom/tencent/wework/foundation/logic/api/IDocService;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final CREATOR_ID:Ljava/lang/String; = "CREATOR_ID"

.field public static final Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Companion;

.field private static final DOC_ID:Ljava/lang/String; = "DOC_ID"

.field private static final DOC_TYPE:Ljava/lang/String; = "DOC_TYPE"


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

.field private mOutEnterpriseDocPermission:I

.field private mPermissionScope:I

.field private mPermissionScopeOrigin:I

.field private mPermissionType:I

.field private mSelectedConv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedDeps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mShowWaterMask:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "WeDocPermissionMgrActivity"

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$allViewGone(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->allViewGone()V

    return-void
.end method

.method public static final synthetic access$getIds(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Ljava/util/ArrayList;)[J
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMAllowOutEnterprise$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mAllowOutEnterprise:Z

    return p0
.end method

.method public static final synthetic access$getMDocId$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocPermission:I

    return p0
.end method

.method public static final synthetic access$getMDocPermissionOrigin$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocPermissionOrigin:I

    return p0
.end method

.method public static final synthetic access$getMOriginPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mOriginPermission:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    if-nez p0, :cond_0

    const-string v0, "mOriginPermission"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMOutEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    return p0
.end method

.method public static final synthetic access$getMPermissionScope$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    return p0
.end method

.method public static final synthetic access$getMPermissionType$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionType:I

    return p0
.end method

.method public static final synthetic access$getMSelectedConv$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMSelectedDeps$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMSelectedMembers$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMShowWaterMask$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mShowWaterMask:Z

    return p0
.end method

.method public static final synthetic access$selectMembers(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->selectMembers()V

    return-void
.end method

.method public static final synthetic access$setMAllowOutEnterprise$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mAllowOutEnterprise:Z

    return-void
.end method

.method public static final synthetic access$setMDocId$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocPermission:I

    return-void
.end method

.method public static final synthetic access$setMDocPermissionOrigin$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocPermissionOrigin:I

    return-void
.end method

.method public static final synthetic access$setMOriginPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mOriginPermission:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    return-void
.end method

.method public static final synthetic access$setMOutEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    return-void
.end method

.method public static final synthetic access$setMPermissionScope$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    return-void
.end method

.method public static final synthetic access$setMPermissionType$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionType:I

    return-void
.end method

.method public static final synthetic access$setMSelectedConv$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMSelectedDeps$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMSelectedMembers$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMShowWaterMask$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mShowWaterMask:Z

    return-void
.end method

.method public static final synthetic access$setSelectedMembersDisplay(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->setSelectedMembersDisplay()V

    return-void
.end method

.method public static final synthetic access$setView(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->setView()V

    return-void
.end method

.method public static final synthetic access$updateAllowOutEnterprise(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->updateAllowOutEnterprise()V

    return-void
.end method

.method public static final synthetic access$updateConfirmBtn(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->updateConfirmBtn()V

    return-void
.end method

.method private final allViewGone()V
    .locals 3

    const v0, 0x7f0920ab

    .line 498
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    const v0, 0x7f09142f

    .line 499
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "members"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f090129

    .line 500
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "allow_out_enterprise"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091d9a

    .line 501
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "show_watermark"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091d9b

    .line 502
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "show_watermark_tips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f0917e9

    .line 503
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "permission_scope_all"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f0917ea

    .line 504
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "permission_scope_me"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f0917eb

    .line 505
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "permission_scope_members"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method private final doBack()V
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->finish()V

    return-void
.end method

.method private final getIds(Ljava/util/ArrayList;)[J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;)[J"
        }
    .end annotation

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 715
    check-cast p1, Ljava/lang/Iterable;

    .line 736
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 716
    invoke-virtual {v1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    return-object p1
.end method

.method private final getPermission()V
    .locals 5

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mCreatorVid:Ljava/lang/Long;

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

    .line 432
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$getPermission$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Z)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocPermission(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private final initTopBar()V
    .locals 6

    const v0, 0x7f0920ab

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f081641

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v4, 0x2

    const v5, 0x7f113045

    invoke-virtual {v1, v4, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v4, 0x8

    const v5, 0x7f110daf

    invoke-virtual {v1, v4, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnableStyle(IZ)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->updateConfirmBtn()V

    return-void
.end method

.method private final save()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->updatePermission()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->finish()V

    return-void
.end method

.method private final selectMembers()V
    .locals 8

    .line 388
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$selectMembers$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    check-cast v5, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/ISelectFactory;->openMailDocMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Ljava/lang/Class;Z)V

    return-void
.end method

.method private final setDocPermissionView()V
    .locals 2

    .line 313
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocPermission:I

    const v1, 0x7f0917e9

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 315
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11303f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11303b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setPermissionScopeViews()V
    .locals 4

    const v0, 0x7f0917e9

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f113043

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f0815ab

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "permission_scope_all"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$2;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0917eb

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f113042

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$3;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0917ea

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f113041

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setPermissionScopeViews$4;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setSelectedMembersDisplay()V
    .locals 9

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    .line 511
    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 512
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v2

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    const-wide/16 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object v2

    const-string v3, "item"

    .line 513
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lftj;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 520
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Ljava/util/ArrayList;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method private final setView()V
    .locals 9

    .line 234
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->setPermissionScopeViews()V

    .line 236
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionType:I

    const v1, 0x7f11303f

    const v2, 0x7f0917ea

    const v3, 0x7f0917eb

    const v4, 0x7f09142f

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v7, 0x7f0917e9

    const/4 v8, 0x4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 266
    iput v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    .line 267
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 268
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 269
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 270
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "members"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto/16 :goto_0

    .line 258
    :pswitch_1
    iput v6, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    .line 259
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 260
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 261
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 262
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "members"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto/16 :goto_0

    .line 250
    :pswitch_2
    iput v6, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    .line 251
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 252
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 253
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 254
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11303b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "members"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    .line 238
    iput v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    .line 240
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 241
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 242
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 243
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "members"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f090129

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "allow_out_enterprise"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091d9a

    .line 245
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "show_watermark"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091d9b

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "show_watermark_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 274
    :goto_0
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    iput v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScopeOrigin:I

    .line 276
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->setSelectedMembersDisplay()V

    .line 277
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setView$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->setDocPermissionView()V

    .line 288
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->updateAllowOutEnterprise()V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->setWaterMarkView()V

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

    sget-object v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method private final updateAllowOutEnterprise()V
    .locals 8

    .line 325
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const/16 v1, 0x2758

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    const v1, 0x7f090129

    .line 326
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f11303a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 329
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, "allow_out_enterprise"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 332
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 335
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, "allow_out_enterprise"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonItemView;->isEnabled()Z

    move-result v4

    const v5, 0x7f113037

    if-eqz v4, :cond_6

    .line 336
    iget v4, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 338
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const v6, 0x7f11303f

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_2

    .line 337
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const v6, 0x7f11303b

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 341
    :goto_2
    iget-boolean v4, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mAllowOutEnterprise:Z

    const/4 v6, 0x0

    const v7, 0x7f113036

    if-ne v4, v2, :cond_3

    .line 343
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareExpire:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    aput-object v6, v2, v3

    invoke-static {v7, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_5

    .line 347
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareExpire:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    aput-object v6, v2, v3

    invoke-static {v7, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 353
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updateAllowOutEnterprise$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 381
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "allow_out_enterprise"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 382
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateConfirmBtn()V
    .locals 4

    .line 115
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    const/16 v1, 0x8

    const v2, 0x7f0920ab

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 124
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method

.method private final updatePermission()V
    .locals 12

    .line 558
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;-><init>()V

    .line 559
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->docid:[B

    .line 560
    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mAllowOutEnterprise:Z

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->allowDiffCorpAccess:Z

    .line 561
    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mShowWaterMask:Z

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->showWaterMark:Z

    .line 563
    iget v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 577
    :pswitch_0
    iput v4, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionType:I

    goto :goto_0

    .line 571
    :pswitch_1
    iget v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocPermission:I

    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 573
    :pswitch_2
    iput v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionType:I

    goto :goto_0

    .line 572
    :pswitch_3
    iput v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionType:I

    goto :goto_0

    .line 565
    :pswitch_4
    iget v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocPermission:I

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    .line 567
    :pswitch_5
    iput v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionType:I

    goto :goto_0

    .line 566
    :pswitch_6
    iput v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionType:I

    .line 581
    :goto_0
    iget v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionType:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->type:I

    .line 583
    iget v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    if-ne v3, v1, :cond_6

    .line 585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    check-cast v5, Ljava/lang/Iterable;

    .line 724
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 587
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 588
    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    iput-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 589
    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    iput v6, v7, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 590
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 593
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 594
    iget-object v6, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    .line 726
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 595
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 596
    invoke-virtual {v7}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    iput-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 597
    invoke-virtual {v7}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v7

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    iput v7, v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 598
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 601
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 602
    iget-object v7, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/Iterable;

    .line 728
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 603
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 604
    invoke-virtual {v8}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v10

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    iput-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 605
    invoke-virtual {v8}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    iput v8, v9, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 606
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 608
    :cond_2
    check-cast v5, Ljava/util/Collection;

    .line 731
    new-array v7, v4, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 609
    check-cast v1, Ljava/util/Collection;

    .line 733
    new-array v5, v4, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 610
    check-cast v6, Ljava/util/Collection;

    .line 735
    new-array v1, v4, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    goto :goto_4

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "edit permission req "

    aput-object v6, v5, v4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "edit permission req  partylist"

    aput-object v6, v5, v4

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "edit permission req  vidItemList"

    aput-object v6, v5, v4

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "edit permission req  roomlist"

    aput-object v6, v5, v4

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    aput-object v4, v5, v3

    invoke-static {v1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 619
    iget v4, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    if-nez v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 620
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 622
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updatePermission$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$updatePermission$4;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/api/IDocService;->EditDocPermission(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 625
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->report(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;)V

    return-void

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
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 34
    sget-object p1, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method protected final getMDocType()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getService()Lcom/tencent/wework/foundation/logic/api/IDocService;
    .locals 2

    .line 38
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailDocService;->getService()Lcom/tencent/wework/foundation/logic/MailDocService;

    move-result-object v0

    const-string v1, "MailDocService.getService()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/foundation/logic/api/IDocService;

    return-object v0
.end method

.method public bridge synthetic getService()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 696
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/16 v1, 0x13

    if-eq p2, v1, :cond_3

    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    sget-object v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;->getSELECTED_MEMBER_RESULT()I

    move-result v1

    if-eq p2, v1, :cond_1

    sget-object p2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Companion;->getSELECTED_MEMBER_REQUEST()I

    move-result p2

    if-ne p1, p2, :cond_8

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "data"

    .line 702
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    :cond_2
    if-eqz v0, :cond_8

    .line 704
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    .line 705
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    .line 706
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedGroupConv()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    .line 707
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->setSelectedMembersDisplay()V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    const-string p1, "PERMISSION"

    const/4 p2, 0x1

    .line 698
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

    iput p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocPermission:I

    if-eqz p3, :cond_6

    const-string p1, "WATER_MASK"

    const/4 p2, 0x0

    .line 699
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

    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mShowWaterMask:Z

    .line 700
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->setDocPermissionView()V

    :cond_8
    :goto_2
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0c24

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DOC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CREATOR_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mCreatorVid:Ljava/lang/Long;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DOC_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocType:Ljava/lang/Integer;

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->initTopBar()V

    .line 97
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getPermission()V

    goto :goto_0

    :cond_0
    const p1, 0x7f11302e

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0815ad

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->allViewGone()V

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

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->save()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->doBack()V

    :goto_0
    return-void
.end method

.method public final report(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;)V
    .locals 7

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mOriginPermission:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    if-nez v0, :cond_0

    const-string v0, "mOriginPermission"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    .line 630
    :cond_0
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScopeOrigin:I

    iget v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 642
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "report Scope.ME"

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    const-string v1, "doc_set_me"

    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 637
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "report Scope.MEMBERS"

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    const-string v1, "doc_set_some"

    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 633
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "report Scope.PUBLIC"

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    const-string v1, "doc_set_corp"

    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 650
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mOriginPermission:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    if-nez v0, :cond_2

    const-string v1, "mOriginPermission"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->showWaterMark:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    iget-boolean v5, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->showWaterMark:Z

    if-eq v0, v5, :cond_6

    :cond_3
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocPermission:I

    if-eq v0, v4, :cond_6

    if-eqz p1, :cond_4

    .line 651
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->showWaterMark:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 652
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 653
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "report showWaterMark"

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    const-string v5, "doc_wm_on"

    invoke-static {v0, v5, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    .line 657
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "report not showWaterMark"

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v0

    const-string v5, "doc_wm_off"

    invoke-static {v0, v5, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 664
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mOriginPermission:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    if-nez v0, :cond_7

    const-string v5, "mOriginPermission"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->allowDiffCorpAccess:Z

    if-eqz p1, :cond_8

    iget-boolean v5, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->allowDiffCorpAccess:Z

    if-eq v0, v5, :cond_b

    :cond_8
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    if-eq v0, v1, :cond_b

    if-eqz p1, :cond_9

    .line 665
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->allowDiffCorpAccess:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v3

    .line 666
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 667
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "report allowDiffCorpAccess"

    aput-object v5, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v0, "doc_corp_on"

    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_4

    .line 671
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "report not allowDiffCorpAccess"

    aput-object v5, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v0, "doc_corp_off"

    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 678
    :cond_b
    :goto_4
    iget p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocPermission:I

    iget v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocPermissionOrigin:I

    if-eq p1, v0, :cond_c

    iget v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mPermissionScope:I

    if-eq v0, v1, :cond_c

    packed-switch p1, :pswitch_data_1

    goto :goto_5

    .line 685
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "report DocPermission.MODIFY"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v0, "doc_set_edible"

    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_5

    .line 681
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "report DocPermission.BROWSE"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v0, "doc_set_visit"

    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_c
    :goto_5
    return-void

    nop

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

.method protected final setMDocType(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocType:Ljava/lang/Integer;

    return-void
.end method

.method public setWaterMarkView()V
    .locals 4

    const v0, 0x7f091d9a

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mShowWaterMask:Z

    new-instance v3, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setWaterMarkView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setWaterMarkView$1;-><init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->mDocType:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "show_watermark"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091d9b

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "show_watermark_tips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
