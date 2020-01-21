.class public Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WorkbenchGroupListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$b;,
        Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;,
        Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private iUF:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

.field private iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_workbench_group_list"

    .line 353
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 270
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUF:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

    .line 271
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$b;)Landroid/content/Intent;
    .locals 1

    .line 459
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 460
    const-class v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;Lfdz;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->b(Lfdz;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->kT(Z)V

    return-void
.end method

.method private a(Lfdz;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUO:Z

    if-eqz v0, :cond_0

    .line 428
    new-instance v0, Lfdv$g;

    invoke-direct {v0, p1}, Lfdv$g;-><init>(Lfdz;)V

    .line 429
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Lfdv$f;

    invoke-direct {v0, p1}, Lfdv$f;-><init>(Lfdz;)V

    .line 432
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->csY()V

    return-void
.end method

.method private b(Lfdz;)V
    .locals 5

    const-string v0, "WorkbenchGroupListActivity"

    const/4 v1, 0x2

    .line 449
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WorkbenchGroupListActivity.onClick_editGroup"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lfdz;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "managecorp_appgroup_editgroup"

    const v2, 0x4addb4a

    .line 450
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 451
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;-><init>()V

    .line 452
    iput v1, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;->type:I

    .line 453
    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUK:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;->iUv:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    .line 454
    invoke-virtual {p1}, Lfdz;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;->groupId:J

    .line 455
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private buildList()V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUM:Lfdv$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    .line 407
    invoke-virtual {v1}, Lfdz;->ctn()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 409
    new-instance v2, Lfdv$c;

    invoke-direct {v2, v1}, Lfdv$c;-><init>(Lfdz;)V

    .line 410
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 412
    new-instance v2, Lfdv$b;

    invoke-direct {v2, v1}, Lfdv$b;-><init>(Lfdz;)V

    .line 413
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 415
    new-instance v2, Lfdv$d;

    invoke-direct {v2, v1}, Lfdv$d;-><init>(Lfdz;)V

    .line 416
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 418
    new-instance v2, Lfdv$e;

    invoke-direct {v2, v1}, Lfdv$e;-><init>(Lfdz;)V

    .line 419
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lfdz;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->csZ()V

    return-void
.end method

.method private csP()Z
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdz;

    .line 295
    invoke-virtual {v4}, Lfdz;->ctk()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 298
    :cond_1
    invoke-virtual {v4}, Lfdz;->ctm()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    if-ne v2, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private csV()Z
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->csP()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdz;

    invoke-virtual {v0}, Lfdz;->ctk()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private csX()V
    .locals 3

    const v0, 0x7f111774

    .line 437
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110dd9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method private csY()V
    .locals 3

    const v0, 0x7f111773

    .line 441
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110dd9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method private csZ()V
    .locals 3

    const v0, 0x7f111764

    .line 445
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110dd9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->csX()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->csV()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->buildList()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUF:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

    return-object p0
.end method

.method private kT(Z)V
    .locals 2

    .line 310
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$1;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetAdminCorpAppGroups(Lcom/tencent/wework/foundation/logic/OpenApiService$IGetAdminCorpAppGroupsCallback;)V

    .line 348
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->isLoading:Z

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUF:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->update()V

    return-void
.end method


# virtual methods
.method csW()V
    .locals 3

    const-string v0, "managecorp_appgroup_addgroup"

    const/4 v1, 0x1

    const v2, 0x4addb4a

    .line 395
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 396
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;-><init>()V

    .line 397
    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUK:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    .line 398
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->eKp:Z

    .line 399
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 378
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 388
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->kT(Z)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 383
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->kT(Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 359
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 361
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUF:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->init()V

    .line 362
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->iUG:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->init()V

    const/4 p1, 0x0

    .line 364
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->kT(Z)V

    .line 366
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 371
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 373
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 467
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_workbench_group_list"

    .line 469
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 471
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->kT(Z)V

    :cond_0
    return-void
.end method
