.class public Lcom/tencent/wework/vote/controller/VoteDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VoteDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;,
        Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;
    }
.end annotation


# instance fields
.field private nxt:Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

.field private nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

.field private nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 362
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;-><init>(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxt:Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    .line 364
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;-><init>(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 367
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 368
    const-class v1, Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p1, v0}, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/vote/api/VoteOption;ZZ)Lgwr;
    .locals 0

    .line 669
    new-instance p3, Lgwr;

    invoke-direct {p3, p1}, Lgwr;-><init>(Lcom/tencent/wework/vote/api/VoteOption;)V

    .line 670
    invoke-virtual {p3, p2}, Lgwr;->setSelected(Z)V

    return-object p3
.end method

.method private a(Lcom/tencent/wework/vote/api/VoteOption;IZZ)Lgws;
    .locals 1

    .line 675
    new-instance v0, Lgws;

    invoke-direct {v0, p1, p2, p3}, Lgws;-><init>(Lcom/tencent/wework/vote/api/VoteOption;IZ)V

    .line 676
    invoke-virtual {v0, p4}, Lgws;->setSelected(Z)V

    return-object v0
.end method

.method private a(Lcom/tencent/wework/vote/api/VoteOption;)V
    .locals 1

    .line 660
    invoke-virtual {p1}, Lcom/tencent/wework/vote/api/VoteOption;->evi()I

    move-result v0

    if-lez v0, :cond_0

    .line 661
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;-><init>()V

    .line 662
    iput-object p1, v0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyk:Lcom/tencent/wework/vote/api/VoteOption;

    .line 663
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/api/Vote;->euZ()I

    move-result p1

    iput p1, v0, Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;->nyl:I

    .line 664
    invoke-static {p0, v0}, Lcom/tencent/wework/vote/controller/VoteMemberListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/vote/controller/VoteMemberListActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;Lcom/tencent/wework/vote/api/VoteOption;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/api/VoteOption;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evg()Z

    move-result p0

    return p0
.end method

.method private buildList()V
    .locals 7

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    if-eqz v0, :cond_9

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxA:Lgwx;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0, v1}, Lgwx;->setData(Lcom/tencent/wework/vote/api/Vote;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxA:Lgwx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->evb()Ljava/util/List;

    move-result-object v0

    .line 527
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->isCreator()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 530
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-boolean v1, v1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxx:Z

    if-eqz v1, :cond_1

    .line 533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/vote/api/VoteOption;

    .line 534
    iget-object v3, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v4, v4, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/VoteOption;->evj()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/vote/api/Vote;->Tz(I)Z

    move-result v4

    invoke-direct {p0, v1, v4, v2}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/api/VoteOption;ZZ)Lgwr;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxz:Lgww;

    const v1, 0x7f1133ae

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgww;->btnText:Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxz:Lgww;

    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evu()Z

    move-result v1

    iput-boolean v1, v0, Lgww;->enable:Z

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxz:Lgww;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 542
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/vote/api/VoteOption;

    .line 543
    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v3, v3, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v3}, Lcom/tencent/wework/vote/api/Vote;->euZ()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v4, v4, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v4}, Lcom/tencent/wework/vote/api/Vote;->eve()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v5, v5, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/VoteOption;->evj()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/vote/api/Vote;->Tz(I)Z

    move-result v5

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/api/VoteOption;IZZ)Lgws;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->eve()Z

    move-result v0

    if-nez v0, :cond_9

    .line 547
    new-instance v0, Lgwt;

    invoke-direct {v0}, Lgwt;-><init>()V

    .line 548
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evv()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const v1, 0x7f1133ad

    .line 551
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwt;->setBtnText(Ljava/lang/String;)V

    .line 552
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 560
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/Vote;->getStatus()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 563
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evv()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 565
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/Vote;->evh()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/vote/api/VoteOption;

    .line 568
    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v3, v3, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v3}, Lcom/tencent/wework/vote/api/Vote;->euZ()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v4, v4, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v4}, Lcom/tencent/wework/vote/api/Vote;->eve()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v5, v5, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/VoteOption;->evj()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/vote/api/Vote;->Tz(I)Z

    move-result v5

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/api/VoteOption;IZZ)Lgws;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 572
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->ha(Ljava/util/List;)V

    goto :goto_4

    .line 576
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->hb(Ljava/util/List;)V

    goto :goto_4

    .line 582
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/Vote;->evh()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/vote/api/VoteOption;

    .line 584
    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v3, v3, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v3}, Lcom/tencent/wework/vote/api/Vote;->euZ()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v4, v4, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v4}, Lcom/tencent/wework/vote/api/Vote;->eve()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v5, v5, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/VoteOption;->evj()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/vote/api/Vote;->Tz(I)Z

    move-result v5

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/api/VoteOption;IZZ)Lgws;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 587
    :cond_8
    invoke-direct {p0, v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->ha(Ljava/util/List;)V

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evu()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxt:Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)[I
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evt()[I

    move-result-object p0

    return-object p0
.end method

.method private evg()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->evg()Z

    move-result v0

    return v0
.end method

.method private evm()V
    .locals 7

    .line 457
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget v1, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationType:I

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    .line 458
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v0}, Lftj;->isInnerCustomerService()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxc:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f112103

    .line 461
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110dd9

    .line 463
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 460
    invoke-static {p0, v0, v2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_2
    const v0, 0x7f110df8

    .line 469
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 470
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VoteService;->getService()Lcom/tencent/wework/foundation/logic/VoteService;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v2, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-wide v3, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evt()[I

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$4;-><init>(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/VoteService;->VoteMakeChoice(Ljava/lang/String;J[ILcom/tencent/wework/foundation/logic/VoteService$MakeVoteCallback;)V

    return-void
.end method

.method private evq()V
    .locals 5

    const v0, 0x7f110df8

    .line 310
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 311
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VoteService;->getService()Lcom/tencent/wework/foundation/logic/VoteService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    iget-object v3, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v3, v3, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v3}, Lcom/tencent/wework/vote/api/Vote;->euY()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/vote/controller/VoteDetailActivity$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$1;-><init>(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/VoteService;->VoteReCreate(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V

    return-void
.end method

.method private evr()V
    .locals 5

    const v0, 0x7f110df8

    .line 328
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 329
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VoteService;->getService()Lcom/tencent/wework/foundation/logic/VoteService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    iget-object v3, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v3, v3, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    new-instance v4, Lcom/tencent/wework/vote/controller/VoteDetailActivity$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$2;-><init>(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/VoteService;->VoteEnd(JLjava/lang/String;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V

    return-void
.end method

.method private evs()V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->isLoading:Z

    .line 396
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VoteService;->getService()Lcom/tencent/wework/foundation/logic/VoteService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    new-instance v4, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;

    invoke-direct {v4, p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$3;-><init>(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/VoteService;->VoteGetDetailInfo(Ljava/lang/String;JLcom/tencent/wework/foundation/logic/VoteService$GetVoteCallback;)V

    return-void
.end method

.method private evt()[I
    .locals 8

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "VoteDetailActivity"

    .line 434
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "VoteDetailActivity.getSelectedOptionsId"

    aput-object v4, v1, v3

    const-string v4, "null"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    new-array v0, v3, [I

    return-object v0

    .line 437
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iget-object v4, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldyv;

    .line 439
    iget v6, v5, Ldyv;->type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 440
    check-cast v5, Lgwr;

    .line 441
    invoke-virtual {v5}, Lgwr;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 442
    invoke-virtual {v5}, Lgwr;->evF()Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/vote/api/VoteOption;->evj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 448
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 449
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "VoteDetailActivity"

    .line 451
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "VoteDetailActivity.getSelectedOptionsId"

    aput-object v5, v1, v3

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private evu()Z
    .locals 4

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyv;

    .line 507
    iget v2, v1, Ldyv;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 508
    check-cast v1, Lgwr;

    .line 509
    invoke-virtual {v1}, Lgwr;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private evv()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->evf()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evm()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->buildList()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    return-object p0
.end method

.method private ha(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/vote/api/VoteOption;",
            ">;)V"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    new-instance v1, Lgwu;

    invoke-direct {v1}, Lgwu;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/vote/api/VoteOption;

    .line 604
    new-instance v1, Lgwv;

    invoke-direct {v1, v0}, Lgwv;-><init>(Lcom/tencent/wework/vote/api/VoteOption;)V

    .line 605
    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/VoteOption;->evj()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/vote/api/Vote;->Tz(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lgwv;->setSelected(Z)V

    .line 606
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/vote/api/VoteOption;",
            ">;)V"
        }
    .end annotation

    .line 614
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/vote/api/VoteOption;

    .line 615
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/VoteOption;->evj()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/vote/api/Vote;->Tz(I)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/api/VoteOption;ZZ)Lgwr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxz:Lgww;

    const v0, 0x7f1133ae

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lgww;->btnText:Ljava/lang/String;

    .line 619
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxz:Lgww;

    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evu()Z

    move-result v0

    iput-boolean v0, p1, Lgww;->enable:Z

    .line 620
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxv:Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxz:Lgww;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->isCreator()Z

    move-result p0

    return p0
.end method

.method private isCreator()Z
    .locals 6

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->getCreatorVid()J

    move-result-wide v2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic j(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evs()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evq()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evr()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 684
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "isAllowCheckResult"

    const/4 p2, 0x0

    .line 694
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 695
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object p2, p2, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/vote/api/Vote;->wz(Z)V

    goto :goto_0

    .line 690
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->setResult(I)V

    .line 691
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->finish()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 377
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->dc(Landroid/content/Intent;)Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    const-string p1, "VoteDetailActivity"

    const/4 v0, 0x3

    .line 380
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoteDetailActivity.onCreate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "voteId:"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxu:Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxt:Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->init()V

    .line 384
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->buildList()V

    .line 386
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxt:Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->refreshList()V

    .line 387
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->nxt:Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->evw()V

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->evs()V

    return-void
.end method
