.class public Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WorkbenchGroupSortActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;,
        Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;,
        Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;
    }
.end annotation


# instance fields
.field hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private iUU:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;

.field private iUV:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;

.field private iUW:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 39
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$1;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 201
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUU:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUV:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;

    .line 203
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUW:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    const-class v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUW:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUU:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;

    return-object p0
.end method

.method private buildList()V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUW:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUW:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->iUY:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUW:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->iUY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUW:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->iUY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    .line 301
    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUW:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->ecF:Ljava/util/List;

    new-instance v3, Lfdx$a;

    invoke-direct {v3, v1}, Lfdx$a;-><init>(Lfdz;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->onComplete()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUV:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->buildList()V

    return-void
.end method

.method private onComplete()V
    .locals 7

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUW:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyv;

    .line 173
    iget v5, v4, Ldyv;->type:I

    if-ne v5, v2, :cond_0

    .line 174
    check-cast v4, Lfdx$a;

    .line 175
    invoke-virtual {v4}, Lfdx$a;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdz;

    .line 176
    invoke-virtual {v4}, Lfdz;->ctk()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v5, v3

    .line 179
    invoke-virtual {v4, v5, v6}, Lfdz;->iq(J)V

    add-int/lit8 v3, v3, 0x1

    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v1, 0x7f110df8

    .line 186
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 187
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Lfdw;->eY(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$2;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->SetAdminCorpAppGroups(ZLcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 219
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;->bx(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUV:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUW:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->init()V

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUU:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->init()V

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->iUU:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->refreshList()V

    const p1, 0x7f01002b

    const v0, 0x7f01002c

    .line 214
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->overridePendingTransition(II)V

    return-void
.end method
