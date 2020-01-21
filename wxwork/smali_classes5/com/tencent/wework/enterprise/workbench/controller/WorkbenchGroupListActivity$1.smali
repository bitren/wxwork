.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;
.super Ljava/lang/Object;
.source "WorkbenchGroupListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->kT(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUH:Z

.field final synthetic iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;Z)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;)V
    .locals 5

    const-string v0, "WorkbenchGroupListActivity"

    const/4 v1, 0x2

    .line 313
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WorkbenchGroupListActivity.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->isLoading:Z

    if-nez p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUN:Z

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUK:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object p1

    invoke-static {p2}, Lfdw;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    goto :goto_0

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUN:Z

    .line 331
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->f(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->g(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->update()V

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->g(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->refreshList()V

    .line 334
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUH:Z

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->g(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1$1;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
