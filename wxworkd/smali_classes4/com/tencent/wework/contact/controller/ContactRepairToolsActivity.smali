.class public final Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ContactRepairToolsActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gxw:Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->gxw:Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "ContactRepairToolsActivity"

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->btL()V

    return-void
.end method

.method private final btL()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "debugForceResetDepartment()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1128b0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ClearAllArchDatasAndQuit()V

    .line 65
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$b;-><init>(Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->gxw:Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920cc

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110edb

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final btM()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "debugForceSyncDepartment()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ForceSyncAllDepartment()V

    .line 79
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1128b0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$c;-><init>(Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f091aa7

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$d;-><init>(Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091a47

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity$e;-><init>(Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c0426

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->setContentView(I)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRepairToolsActivity;->finish()V

    :goto_0
    return-void
.end method
