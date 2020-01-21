.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$2;
.super Ljava/lang/Object;
.source "WorkbenchGroupSortActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$2;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$2;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->dismissProgress()V

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$2;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->setResult(I)V

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$2;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f111770

    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
