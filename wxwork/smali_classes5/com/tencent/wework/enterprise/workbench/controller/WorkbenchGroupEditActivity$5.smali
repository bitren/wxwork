.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;
.super Ljava/lang/Object;
.source "WorkbenchGroupEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

.field final synthetic iUu:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;Z)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;->iUu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->dismissProgress()V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 454
    invoke-static {}, Lfdw;->ctc()V

    .line 455
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->setResult(I)V

    .line 456
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->finish()V

    .line 457
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;->iUu:Z

    if-eqz p1, :cond_0

    const p1, 0x7f111757

    .line 458
    invoke-static {p1, v0}, Ldua;->dL(II)V

    goto :goto_1

    .line 460
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->e(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const p1, 0x4addb4a

    const-string v2, "managecorp_appgroup_open_success"

    .line 461
    invoke-static {p1, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const p1, 0x7f11174e

    .line 462
    invoke-static {p1, v0}, Ldua;->dL(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f11175c

    .line 464
    invoke-static {p1, v0}, Ldua;->dL(II)V

    .line 466
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->f(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->f(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->g(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 467
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SET_WORKSPACE_GROUP_EN_NAME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 471
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;->iUu:Z

    const v1, 0x7f111770

    if-eqz p1, :cond_3

    .line 472
    invoke-static {v1, v0}, Ldua;->dL(II)V

    goto :goto_1

    .line 474
    :cond_3
    invoke-static {v1, v0}, Ldua;->dL(II)V

    :cond_4
    :goto_1
    return-void
.end method
