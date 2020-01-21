.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1$1;
.super Ljava/lang/Object;
.source "WorkbenchGroupListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->onResult(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUJ:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1$1;->iUJ:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1$1;->iUJ:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->g(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollTo(II)V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1$1;->iUJ:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->g(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 340
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
