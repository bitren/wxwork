.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity;
.super Lcom/tencent/wework/common/controller/CommonLocalH5Activity;
.source "GroupManagementStatisticIntroActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hgs:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity;->hgs:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;-><init>()V

    return-void
.end method

.method private final initTopBarView()V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111614

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aUd()Ljava/lang/String;
    .locals 2

    .line 27
    sget-object v0, Ldtx;->fvS:Ljava/lang/String;

    const-string v1, "Template.CUSTOMER_GROUP_\u2026NAGEMENT_STATISTICS_INTRO"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initView()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->initView()V

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity;->initTopBarView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupManagementStatisticIntroActivity"

    return-object v0
.end method
