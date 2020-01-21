.class Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;
.super Ljava/lang/Object;
.source "EnterpriseAppFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

.field final synthetic val$isFirst:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Z)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;->val$isFirst:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1306
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;->val$isFirst:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1307
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSPACE_TOP_MENU_SHOW_INITIATIVE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->g(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lcom/tencent/wework/common/views/WWPullActionLayout;

    move-result-object v2

    const v3, 0x7f090f22

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/WWPullActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Landroid/view/View;ZZ)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonAlpha(IF)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->g(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lcom/tencent/wework/common/views/WWPullActionLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setEnableOverPull(Z)V

    .line 1313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->g(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lcom/tencent/wework/common/views/WWPullActionLayout;

    move-result-object v0

    const/high16 v2, 0x43040000    # 132.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WWPullActionLayout;->po(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "EnterpriseAppFragment"

    .line 1315
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->g(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lcom/tencent/wework/common/views/WWPullActionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WWPullActionLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    iget-object v2, v2, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->gSP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->o(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1319
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->g(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lcom/tencent/wework/common/views/WWPullActionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WWPullActionLayout;->aoY()V

    .line 1320
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$13;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->g(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lcom/tencent/wework/common/views/WWPullActionLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setEnableOverPull(Z)V

    return-void
.end method
