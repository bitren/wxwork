.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;
.super Ljava/lang/Object;
.source "WorkbenchGroupListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

.field iUK:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

.field iUL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfdz;",
            ">;"
        }
    .end annotation
.end field

.field iUM:Lfdv$a;

.field iUN:Z

.field iUO:Z

.field iUP:Z

.field isLoading:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    .line 250
    new-instance p1, Lfdv$a;

    invoke-direct {p1}, Lfdv$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUM:Lfdv$a;

    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->isLoading:Z

    .line 253
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUN:Z

    .line 254
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUO:Z

    .line 255
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUP:Z

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbenchSquared:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUO:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->enableLanguages:I

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUP:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
