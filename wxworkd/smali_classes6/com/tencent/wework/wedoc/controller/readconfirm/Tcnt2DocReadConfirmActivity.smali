.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;
.super Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;
.source "Tcnt2DocReadConfirmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$obtainIntent$s1984246330(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final start(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity$Companion;->start(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getDocPlatform()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public goSelectDocPage()V
    .locals 4

    .line 22
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;-><init>()V

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->getConversationId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->selectConversationId:J

    .line 25
    iput-boolean v1, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isFromReadConfirm:Z

    .line 26
    sget-object v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity$Companion;->getIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 27
    invoke-static {v2, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
