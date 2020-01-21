.class public Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WorkbenchGroupEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfdu$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;
    }
.end annotation


# instance fields
.field private eLW:I

.field private gzF:J

.field private hhu:Z

.field hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private iUj:Lfdu;

.field private iUk:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

.field private iUl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfdz;",
            ">;"
        }
    .end annotation
.end field

.field private iUm:Lfdz;

.field private iUn:Z

.field private iUo:Ljava/lang/String;

.field private iUp:Ljava/lang/String;

.field private iUq:Z

.field private iUr:Lfdu$c;

.field private iUs:Lfdu$c;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUk:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    const-wide/16 v1, 0x0

    .line 57
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->gzF:J

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUn:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->hhu:Z

    const-string v2, ""

    .line 65
    iput-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUo:Ljava/lang/String;

    const-string v2, ""

    .line 66
    iput-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUp:Ljava/lang/String;

    .line 72
    new-instance v2, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v3, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$1;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)V

    invoke-direct {v2, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 218
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUq:Z

    .line 315
    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$4;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    .line 337
    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUr:Lfdu$c;

    .line 338
    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUs:Lfdu$c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;)Landroid/content/Intent;
    .locals 3

    .line 662
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 663
    const-class v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "key_type"

    .line 664
    iget v1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;->type:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 665
    iget-object p0, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;->iUv:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    if-eqz p0, :cond_0

    const-string p0, "key_group_list"

    .line 666
    iget-object v1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;->iUv:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p0, "key_group_id"

    .line 668
    iget-wide v1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;->groupId:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    return-object p1
.end method

.method private a(Lfea;)V
    .locals 3

    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUq:Z

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v1}, Lfdz;->getId()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lfdw;->b(Ljava/util/List;JLjava/util/List;)Ljava/util/List;

    .line 491
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->buildList()V

    .line 492
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->aJh()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUq:Z

    return p1
.end method

.method private aJh()V
    .locals 3

    .line 221
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUq:Z

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->hhu:Z

    return p1
.end method

.method private buildList()V
    .locals 10

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "WorkbenchGroupEditActivity"

    .line 343
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "appGroup == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 347
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    new-instance v3, Lfdu$h;

    invoke-direct {v3}, Lfdu$h;-><init>()V

    .line 351
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v4, Lfdu$h;

    invoke-direct {v4}, Lfdu$h;-><init>()V

    const v5, 0x7f113596

    .line 354
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfdu$h;->title:Ljava/lang/String;

    .line 355
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUr:Lfdu$c;

    if-nez v4, :cond_1

    .line 358
    new-instance v4, Lfdu$c;

    invoke-direct {v4}, Lfdu$c;-><init>()V

    iput-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUr:Lfdu$c;

    .line 359
    iget-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUr:Lfdu$c;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v5, v1}, Lfdz;->GI(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfdu$c;->iUD:Ljava/lang/String;

    .line 360
    iget-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUr:Lfdu$c;

    iput v1, v4, Lfdu$c;->iUC:I

    .line 362
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUr:Lfdu$c;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    iget-boolean v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUn:Z

    if-eqz v4, :cond_3

    .line 366
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v4, Lfdu$h;

    invoke-direct {v4}, Lfdu$h;-><init>()V

    const v5, 0x7f113594

    .line 369
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfdu$h;->title:Ljava/lang/String;

    .line 370
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUs:Lfdu$c;

    if-nez v4, :cond_2

    .line 373
    new-instance v4, Lfdu$c;

    invoke-direct {v4}, Lfdu$c;-><init>()V

    iput-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUs:Lfdu$c;

    .line 374
    iget-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v4, v2}, Lfdz;->GI(I)Ljava/lang/String;

    move-result-object v4

    .line 375
    iget-object v5, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUs:Lfdu$c;

    iput-object v4, v5, Lfdu$c;->iUD:Ljava/lang/String;

    .line 376
    iput v2, v5, Lfdu$c;->iUC:I

    .line 378
    iput-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUo:Ljava/lang/String;

    .line 380
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUs:Lfdu$c;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v4}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "WorkbenchGroupEditActivity"

    .line 384
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "appGroup.getAppList() == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 388
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 390
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v5}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v4, v5, :cond_9

    .line 391
    new-instance v5, Lfdu$f;

    invoke-direct {v5}, Lfdu$f;-><init>()V

    .line 393
    iget-object v7, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v7}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfea;

    invoke-virtual {v7}, Lfea;->getSubId()I

    move-result v7

    if-lez v7, :cond_5

    .line 394
    iget-object v7, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v7}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfea;

    invoke-virtual {v7}, Lfea;->aWI()I

    move-result v7

    iput v7, v5, Lfdu$f;->hXO:I

    const-string v7, "https://dldir1.qq.com/foxmail/icon/%1$s_%2$s_out_list.png"

    .line 395
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v8}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfea;

    invoke-virtual {v8}, Lfea;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v1

    iget-object v8, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v8}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfea;

    invoke-virtual {v8}, Lfea;->ctp()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v7, v6}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfdu$f;->imageUrl:Ljava/lang/String;

    goto :goto_1

    .line 397
    :cond_5
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v7}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfea;

    invoke-virtual {v7}, Lfea;->getId()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v6, v7}, Lcom/tencent/wework/setting/api/ISetting;->getWorkbenchAppIconResFromBusinessId(I)I

    move-result v6

    iput v6, v5, Lfdu$f;->hXO:I

    .line 398
    iget-object v6, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v6}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfea;

    invoke-virtual {v6}, Lfea;->getImage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfdu$f;->imageUrl:Ljava/lang/String;

    .line 400
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v6}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfea;

    invoke-virtual {v6}, Lfea;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfdu$f;->title:Ljava/lang/String;

    .line 401
    iget-object v6, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v6}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfea;

    iput-object v6, v5, Lfdu$f;->iUE:Lfea;

    if-nez v4, :cond_6

    .line 403
    iput-boolean v2, v5, Lfdu$f;->isHead:Z

    .line 405
    :cond_6
    iget-object v6, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v6}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v4, v6, :cond_8

    .line 406
    iget v6, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    if-ne v6, v2, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v5, Lfdu$f;->isFoot:Z

    .line 408
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 411
    :cond_9
    iget v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    if-ne v4, v6, :cond_b

    .line 413
    new-instance v4, Lfdu$a;

    invoke-direct {v4}, Lfdu$a;-><init>()V

    .line 414
    iget-object v5, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v5}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, v4, Lfdu$a;->isHead:Z

    .line 415
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v1, Lfdu$b;

    invoke-direct {v1}, Lfdu$b;-><init>()V

    .line 420
    iput-boolean v2, v1, Lfdu$b;->isHead:Z

    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    invoke-virtual {v1, v0}, Lfdu;->bindData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mj(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->hhu:Z

    return p0
.end method

.method private csN()V
    .locals 2

    .line 177
    iget v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 178
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private csO()V
    .locals 7

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUk:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "WorkbenchGroupEditActivity"

    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mGroupInfoList == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 258
    :cond_0
    invoke-static {v0}, Lfdw;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "WorkbenchGroupEditActivity"

    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "appGroupList == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 263
    :cond_1
    iget v3, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    if-ne v3, v2, :cond_5

    const-wide/16 v2, 0x1

    .line 266
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->csP()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdz;

    .line 268
    invoke-virtual {v4}, Lfdz;->ctk()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {v4}, Lfdz;->cti()J

    move-result-wide v2

    goto :goto_0

    .line 276
    :cond_3
    sget-object v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->INSTANCE:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->getSelectedApp()Ljava/util/List;

    move-result-object v0

    .line 277
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;-><init>()V

    .line 278
    iput-wide v2, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;->order:J

    .line 279
    new-instance v2, Lfdz;

    invoke-direct {v2, v4}, Lfdz;-><init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfo;)V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    .line 280
    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v2, v0}, Lfdz;->fb(Ljava/util/List;)V

    .line 281
    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    invoke-static {v2, v0}, Lfdw;->o(Ljava/util/List;Ljava/util/List;)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->csP()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    invoke-static {v0}, Lfdw;->sort(Ljava/util/List;)V

    goto :goto_1

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    invoke-static {v0}, Lfdw;->eZ(Ljava/util/List;)V

    goto :goto_1

    .line 290
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    .line 291
    invoke-virtual {v1}, Lfdz;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->gzF:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 292
    iput-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    :cond_7
    :goto_1
    return-void
.end method

.method private csP()Z
    .locals 6

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 303
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

    .line 304
    invoke-virtual {v4}, Lfdz;->ctk()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 307
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

.method private csQ()V
    .locals 3

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    invoke-virtual {v1}, Lfdu;->csS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdz;->setName(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    invoke-virtual {v1}, Lfdu;->csT()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdz;->fc(Ljava/util/List;)V

    .line 500
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    invoke-static {v1}, Lfdw;->eY(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUk:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    .line 502
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUk:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    .line 503
    iget v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 504
    iget-wide v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->gzF:J

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->groupId:J

    :cond_0
    const/4 v1, 0x0

    .line 506
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->eKp:Z

    .line 507
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->b(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 508
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private csR()V
    .locals 7

    const-string v0, "managecorp_appgroup_deletegroup"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 513
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const v0, 0x7f111756

    .line 516
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110cd1

    .line 518
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 519
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$6;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$6;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)V

    const/4 v3, 0x0

    move-object v1, p0

    .line 515
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->aJh()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->gzF:J

    return-wide v0
.end method

.method private initRecyclerView()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    invoke-virtual {v0, p0}, Lfdu;->a(Lfdu$g;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$3;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 5

    .line 207
    iget v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f11174d

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081641

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f11175b

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081668

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 214
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x20

    const v2, 0x7f1119e0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private mj(Z)V
    .locals 7

    .line 429
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdu;->GF(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v2}, Lfdz;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    invoke-static {v0, v2, v3, v1, v4}, Lfdw;->a(Ljava/lang/CharSequence;JILjava/util/List;)Z

    move-result v0

    const v2, 0x7f11174c

    if-eqz v0, :cond_0

    .line 432
    invoke-static {v2, v1}, Ldua;->dL(II)V

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lfdu;->GF(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v4}, Lfdz;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    invoke-static {v0, v4, v5, v3, v6}, Lfdw;->a(Ljava/lang/CharSequence;JILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-static {v2, v1}, Ldua;->dL(II)V

    return-void

    :cond_1
    const v0, 0x7f110df8

    .line 441
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->showProgress(Ljava/lang/String;I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    invoke-virtual {v2, v1}, Lfdu;->GF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lfdz;->aM(Ljava/lang/String;I)V

    .line 443
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUn:Z

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    invoke-virtual {v0, v3}, Lfdu;->GF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUp:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lfdz;->aM(Ljava/lang/String;I)V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    invoke-virtual {v2}, Lfdu;->csT()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfdz;->fc(Ljava/util/List;)V

    .line 449
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    invoke-static {v2}, Lfdw;->eY(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$5;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->SetAdminCorpAppGroups(ZLcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;Lcom/tencent/wework/foundation/logic/OpenApiService$ISetAdminCorpAppGroupsCallback;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lfdu$e;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 592
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->csR()V

    goto :goto_0

    .line 587
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->csQ()V

    goto :goto_0

    .line 579
    :cond_0
    instance-of p1, p3, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 580
    check-cast p5, Lfdu$f;

    .line 581
    iget-object p1, p5, Lfdu$f;->iUE:Lfea;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lfea;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILandroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    instance-of p1, p3, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 604
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 605
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->hhu:Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fd

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public finish()V
    .locals 0

    .line 171
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 172
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->csN()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 145
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    new-instance p1, Lfdu;

    invoke-direct {p1, p0}, Lfdu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUj:Lfdu;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Lfdu;->a(Landroid/text/TextWatcher;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_type"

    iget v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_group_list"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUk:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "WorkbenchGroupEditActivity"

    .line 155
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initData parseFrom error"

    aput-object v2, v1, p2

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_group_id"

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->gzF:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->gzF:J

    .line 159
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    if-ne p1, v0, :cond_1

    .line 160
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUq:Z

    .line 162
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 163
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->enableLanguages:I

    if-ne p1, v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUn:Z

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->csO()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->csN()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c017a

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 184
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->initTopBarView()V

    .line 185
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->initRecyclerView()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->buildList()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->aJh()V

    .line 189
    iget v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$2;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 622
    sget-object v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->INSTANCE:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->getSelectedApp()Ljava/util/List;

    move-result-object v1

    .line 623
    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUl:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUm:Lfdz;

    invoke-virtual {v3}, Lfdz;->getId()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lfdw;->a(Ljava/util/List;JLjava/util/List;)Ljava/util/List;

    .line 625
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->buildList()V

    .line 627
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUq:Z

    .line 628
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->aJh()V

    .line 635
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 6

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 567
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->mj(Z)V

    goto :goto_0

    .line 542
    :cond_1
    iget p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->eLW:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->iUq:Z

    if-eqz p1, :cond_2

    const p1, 0x7f11175f

    .line 544
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f111751

    .line 546
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f111753

    .line 547
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$7;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$7;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)V

    move-object v0, p0

    .line 543
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 563
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->onBackClick()V

    :goto_0
    return-void
.end method
