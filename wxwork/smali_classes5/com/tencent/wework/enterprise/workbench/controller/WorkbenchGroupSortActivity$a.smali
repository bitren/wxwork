.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;
.super Ljava/lang/Object;
.source "WorkbenchGroupSortActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;
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

.field hhu:Z

.field final synthetic iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

.field iUY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfdz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->iUY:Ljava/util/List;

    .line 283
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->ecF:Ljava/util/List;

    const/4 p1, 0x0

    .line 285
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->hhu:Z

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->d(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->d(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;->groups:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->d(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    invoke-static {v1}, Lfdw;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->iUY:Ljava/util/List;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->e(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)V

    return-void
.end method
