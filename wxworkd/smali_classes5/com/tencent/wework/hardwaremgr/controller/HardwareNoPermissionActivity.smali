.class public final Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareNoPermissionActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c06b8

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f111d40

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.hardware_add_device)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity$onCreate$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    const p1, 0x7f090b37

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f111d6f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f111d7f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, ""

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const v2, 0x7f080c47

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNoPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "emptyView.getViewById<Vi\u2026MPTY_VIEW_ID_MAIN_BUTTON)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
