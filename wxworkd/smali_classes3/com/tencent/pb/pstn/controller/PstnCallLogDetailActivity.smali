.class public Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PstnCallLogDetailActivity.java"

# interfaces
.implements Lcir;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;,
        Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;
    }
.end annotation


# instance fields
.field private dbi:Ljava/lang/String;

.field private dmC:Lcom/tencent/wework/common/views/SuperListView;

.field private dmE:Lcjk;

.field private dmF:Lcix;

.field private dmG:Landroid/view/View;

.field private dmH:Landroid/view/View;

.field private dmJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private dmK:Ldiv;

.field private doB:Lcom/tencent/wework/common/views/SuperListView;

.field private doC:Leof;

.field private doD:Z

.field doE:Z

.field private doF:Ljava/lang/Runnable;

.field private mKey:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doD:Z

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doE:Z

    .line 365
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$5;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doF:Ljava/lang/Runnable;

    .line 440
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    invoke-direct {v0, p0, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmK:Ldiv;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcix;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmF:Lcix;

    return-object p0
.end method

.method private a(Lcgc;)V
    .locals 9

    .line 603
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    if-nez p1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcgc;->ahi()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcjk;->dy(J)V

    .line 604
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v0}, Lcjk;->getVid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 605
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v1}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcjn;->b(Ljava/lang/String;Lcgc;)V

    return-void

    .line 608
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    new-instance v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V

    .line 610
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dbi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    const/4 v2, 0x1

    .line 611
    iput-boolean v2, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->doM:Z

    .line 612
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v3}, Lcjk;->getVid()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->vid:J

    .line 613
    invoke-static {}, Lcjt;->anY()Lcjt;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcjt;->getDetailLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    .line 614
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->amg()Z

    move-result v3

    if-nez v3, :cond_2

    .line 615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const v3, 0x7f113163

    .line 618
    :try_start_0
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v4}, Lcjk;->ant()Z

    move-result v4

    if-nez v4, :cond_5

    .line 619
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    if-nez p1, :cond_3

    const-string v5, ""

    goto :goto_1

    :cond_3
    iget-object v5, p1, Lcgc;->displayName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v5}, Lcjk;->setName(Ljava/lang/String;)V

    .line 620
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    if-nez p1, :cond_4

    const-string v5, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcgc;->ahW()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Lcjk;->setHeadUrl(Ljava/lang/String;)V

    .line 622
    :cond_5
    iget-object v4, p1, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfr$d;

    .line 623
    iget-object v6, v5, Lcfr$d;->value:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    .line 626
    :cond_7
    iget-object v6, v5, Lcfr$d;->value:Ljava/lang/String;

    invoke-static {v6}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dbi:Ljava/lang/String;

    invoke-static {v6, v7}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 627
    new-instance v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;

    invoke-direct {v6, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V

    .line 628
    iget-object v7, v5, Lcfr$d;->value:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    .line 629
    invoke-static {}, Lcjt;->anY()Lcjt;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcjt;->getDetailLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    .line 630
    iget-object v7, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    invoke-static {v7}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 631
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v5, v8}, Lcgg;->a(Landroid/content/res/Resources;Lcfr$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    .line 633
    :cond_8
    iget-object v5, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 634
    invoke-virtual {p0, v3}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    .line 636
    :cond_9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 638
    :cond_a
    iget-object v6, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    invoke-static {v6}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 639
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v5, v7}, Lcgg;->a(Landroid/content/res/Resources;Lcfr$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 646
    :catch_0
    :cond_b
    iget-object v4, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 647
    invoke-virtual {p0, v3}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    .line 649
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_d

    .line 650
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;

    iput-boolean v3, v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->doM:Z

    .line 652
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 653
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 654
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmK:Ldiv;

    invoke-virtual {v0}, Ldiv;->notifyDataSetChanged()V

    .line 655
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doB:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->setListViewHeightBasedOnChildren()V

    .line 656
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doB:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-gtz v1, :cond_e

    const/16 v1, 0x8

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    const v0, 0x7f091822

    .line 657
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->ami()V

    .line 659
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v1}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcjn;->b(Ljava/lang/String;Lcgc;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;Lcgc;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->a(Lcgc;)V

    return-void
.end method

.method private amg()Z
    .locals 7

    .line 304
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "PstnCallLogDetailActivity"

    const/4 v2, 0x2

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "isMobileSecurityMode"

    aput-object v3, v2, v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 309
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 310
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 311
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isUserMobileFilterModeOn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_3

    :cond_2
    return v4

    .line 315
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dbi:Ljava/lang/String;

    invoke-static {v0}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v2, v2, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 316
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    invoke-static {v2}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v4

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return v1

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    :goto_1
    const-wide/32 v5, 0x10000

    .line 326
    invoke-static {v2, v3, v5, v6}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v5, 0x800

    .line 327
    invoke-static {v2, v3, v5, v6}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v5, 0x400

    .line 328
    invoke-static {v2, v3, v5, v6}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/32 v5, 0x40000

    .line 329
    invoke-static {v2, v3, v5, v6}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method private amh()Z
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v2, v2, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->isGeneralNumberVisible(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 339
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v2, v2, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->canShowGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->a(Lfpt;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ami()V
    .locals 7

    .line 401
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v1}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leof;->setPhotoImage(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v1}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leof;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 406
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v3, v3, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v2

    .line 407
    invoke-interface {v2}, Lfuk;->getCorpId()J

    move-result-wide v2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v2, v2, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 414
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v3}, Lcjk;->ant()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    .line 415
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->isEngNameMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v2}, Lcjk;->anv()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v2}, Lcjk;->getName()Ljava/lang/String;

    move-result-object v2

    .line 416
    :goto_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->isEngNameMode()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v3}, Lcjk;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v3}, Lcjk;->anv()Ljava/lang/String;

    move-result-object v3

    .line 418
    :goto_3
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    invoke-interface {v4, v2}, Leof;->setTitle(Ljava/lang/String;)V

    .line 419
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    invoke-interface {v4, v3}, Leof;->setSubTitle1(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v5}, Lcjk;->getGender()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v3, v0}, Leof;->setGender(Z)V

    .line 421
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v3}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Leof;->setSubTitle2(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    invoke-interface {v0, v2}, Leof;->setPhotoImage(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    .line 424
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v2}, Lcjk;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Leof;->setSubTitle1(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    const-string v2, ""

    invoke-interface {v0, v2}, Leof;->setSubTitle2(Ljava/lang/String;)V

    goto :goto_5

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    const-string v2, ""

    invoke-interface {v0, v2}, Leof;->setSubTitle1(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    const-string v2, ""

    invoke-interface {v0, v2}, Leof;->setSubTitle2(Ljava/lang/String;)V

    .line 430
    :goto_5
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v2}, Lcjk;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Leof;->setPhotoImage(Ljava/lang/String;I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080451

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Leof;->setBackGroundColor(Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v0}, Lcjk;->getVid()J

    move-result-wide v2

    const/16 v0, 0x8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_7

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v2}, Lcjk;->ahi()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->amg()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->amh()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 436
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2, v0, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_7

    .line 434
    :cond_9
    :goto_6
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081659

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_7
    return-void
.end method

.method private amj()V
    .locals 4

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    new-instance v1, Ldrg;

    const v2, 0x7f1112fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 543
    invoke-static {p0, v1, v0, p0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private amk()V
    .locals 8

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v2}, Lcjk;->ahi()J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    const v2, 0x7f110edc

    .line 552
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v5}, Lcjk;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v3}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 553
    new-instance v2, Ldrg;

    const v3, 0x7f111346

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    :cond_0
    new-instance v2, Ldrg;

    const v3, 0x7f110093

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v2, Ldrg;

    const v3, 0x7f1100ab

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 560
    :goto_0
    invoke-static {p0, v1, v0, p0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmC:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmH:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doF:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const v1, 0x7f1127a2

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const v1, 0x7f1127a3

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 84
    :cond_1
    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-class v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "phone"

    .line 85
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "calllog"

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic f(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcjk;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Ljava/util/List;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    return-object p0
.end method

.method private isOutFriend()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->a(Lfpt;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lfpt;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 358
    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 359
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 360
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public alE()V
    .locals 3

    .line 565
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmF:Lcix;

    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcjn;->jc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcix;->setData(Ljava/util/List;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmC:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->setListViewHeightBasedOnChildren()V

    .line 567
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmF:Lcix;

    invoke-virtual {v1}, Lcix;->aml()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 709
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 710
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmF:Lcix;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Lcix;->finish()V

    .line 713
    :cond_0
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcjn;->unregisterCallLogReloadedListener(Lcir;)V

    const v0, 0x7f01002d

    const v1, 0x7f010031

    .line 714
    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->finish()V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mKey:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "calllog"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doD:Z

    .line 133
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->finish()V

    return-void

    .line 137
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doD:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 138
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcjn;->jc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->finish()V

    return-void

    .line 143
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjk;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    .line 144
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {p1}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dbi:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcjn;->registerCallLogReloadedListener(Lcir;)V

    goto :goto_0

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dbi:Ljava/lang/String;

    .line 148
    new-instance p1, Lcjk;

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dbi:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcjk;-><init>(Ljava/lang/String;JJJI)V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    .line 149
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {p1, v2}, Lcjn;->c(Lcjk;)V

    :goto_0
    const p1, 0x7f0c09ea

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->setContentView(I)V

    const p1, 0x7f0920cc

    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 154
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081641

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 155
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doD:Z

    if-eqz v3, :cond_4

    const v3, 0x7f1128dc

    goto :goto_1

    :cond_4
    const v3, 0x7f110e44

    :goto_1
    invoke-virtual {p1, v2, v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 158
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const p1, 0x7f091bfe

    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmH:Landroid/view/View;

    .line 161
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmH:Landroid/view/View;

    new-instance v2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090409

    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmG:Landroid/view/View;

    .line 172
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmG:Landroid/view/View;

    new-instance v2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$2;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090745

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 183
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/wework/contact/api/IContact;->initContactSummaryView(Landroid/content/Context;)Leof;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    .line 184
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    check-cast p1, Landroid/view/View;

    const/4 v2, -0x2

    invoke-static {p1, v4, v2}, Lduh;->o(Landroid/view/View;II)V

    const p1, 0x7f0904ea

    .line 187
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SuperListView;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmC:Lcom/tencent/wework/common/views/SuperListView;

    const p1, 0x7f091707

    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SuperListView;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doB:Lcom/tencent/wework/common/views/SuperListView;

    .line 190
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doB:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmK:Ldiv;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    new-instance p1, Lcix;

    invoke-direct {p1, p0}, Lcix;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmF:Lcix;

    .line 193
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmF:Lcix;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcix;->oW(I)V

    .line 194
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmC:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmF:Lcix;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    iget-boolean p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doD:Z

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 196
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmF:Lcix;

    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcjn;->jc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcix;->setData(Ljava/util/List;)V

    .line 197
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmC:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->setListViewHeightBasedOnChildren()V

    goto :goto_2

    .line 199
    :cond_5
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmC:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 203
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dbi:Ljava/lang/String;

    invoke-static {p1}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v3, v3, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 204
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 205
    iput-boolean v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doE:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    :cond_6
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->amg()Z

    move-result p1

    const v3, 0x7f113163

    const v4, 0x7f081659

    if-nez p1, :cond_9

    .line 211
    new-instance p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;

    invoke-direct {p1, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V

    .line 212
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v5, :cond_7

    .line 213
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v5, v5, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    goto :goto_3

    .line 215
    :cond_7
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dbi:Ljava/lang/String;

    iput-object v5, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    .line 217
    :goto_3
    iget-object v5, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 218
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v5}, Lcjk;->getVid()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->vid:J

    .line 219
    invoke-static {}, Lcjt;->anY()Lcjt;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcjt;->getDetailLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    .line 220
    iget-object v5, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 221
    invoke-virtual {p0, v3}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    .line 223
    :cond_8
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmK:Ldiv;

    invoke-virtual {v5}, Ldiv;->notifyDataSetChanged()V

    .line 224
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v2, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 228
    :cond_9
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->amh()Z

    .line 242
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->isOutFriend()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 243
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v5, v5, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/tencent/wework/contact/api/IContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 246
    new-instance v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;

    invoke-direct {v6, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V

    .line 247
    iput-object v5, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    .line 248
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v5}, Lcjk;->getVid()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->vid:J

    .line 249
    invoke-static {}, Lcjt;->anY()Lcjt;

    move-result-object v5

    iget-object v7, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcjt;->getDetailLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    .line 250
    iget-object v5, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 251
    invoke-virtual {p0, v3}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    .line 253
    :cond_a
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 255
    :cond_b
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmK:Ldiv;

    invoke-virtual {p1}, Ldiv;->notifyDataSetChanged()V

    .line 256
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v2, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 259
    :cond_c
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doB:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->setListViewHeightBasedOnChildren()V

    .line 260
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doB:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_d

    const/16 v3, 0x8

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    const p1, 0x7f091822

    .line 261
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_e

    const/16 v3, 0x8

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->ami()V

    .line 266
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->addOfflineProfileLookUpNum()V

    .line 267
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {p1}, Lcjk;->getVid()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_f

    .line 268
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {p1}, Lcjk;->getVid()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, v5, v6, p1}, Lcom/tencent/wework/statistics/SS;->d(JJLjava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v7

    new-array v8, v1, [J

    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {p1}, Lcjk;->getVid()J

    move-result-wide v3

    aput-wide v3, v8, v0

    const/16 v9, 0xe

    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-static {p1}, Lcjk;->f(Lcjk;)J

    move-result-wide v10

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 270
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmG:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmG:Landroid/view/View;

    new-instance v3, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$3;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const-string p1, "PermissionUtil"

    .line 283
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PstnCallLogDetailActivity onCreate"

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 284
    new-instance p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;

    invoke-direct {p1, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V

    invoke-static {p0, v1, p1}, Lbnk;->a(Landroid/content/Context;ZLbnk$b;)Z

    .line 298
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmF:Lcix;

    invoke-virtual {v1}, Lcix;->aml()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onListItemClick(Ldrg;)V
    .locals 4

    .line 664
    iget v0, p1, Ldrg;->frO:I

    if-nez v0, :cond_0

    .line 665
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->amk()V

    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 671
    invoke-static {v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v1

    .line 672
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->amh()Z

    :cond_1
    if-nez v1, :cond_4

    .line 677
    new-instance v1, Lfpt;

    invoke-direct {v1}, Lfpt;-><init>()V

    const-string v0, ""

    .line 678
    iput-object v0, v1, Lfpt;->mName:Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->amg()Z

    move-result v0

    if-nez v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v0, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfpt;->kug:Ljava/lang/String;

    goto :goto_0

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->amh()Z

    .line 684
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dbi:Ljava/lang/String;

    iput-object v0, v1, Lfpt;->kug:Ljava/lang/String;

    .line 687
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 688
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;

    .line 689
    iget-object v3, v3, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 691
    :cond_5
    iget v2, p1, Ldrg;->frO:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 692
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    .line 693
    invoke-virtual {v1}, Lcjk;->ahi()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lfpt;

    invoke-direct {v1}, Lfpt;-><init>()V

    .line 692
    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/contact/api/IContact;->editCurrentContact(Landroid/net/Uri;Lfpt;)V

    goto :goto_2

    .line 695
    :cond_6
    iget v2, p1, Ldrg;->frO:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 696
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/contact/api/IContact;->addExistContactMulitNumber(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 697
    :cond_7
    iget p1, p1, Ldrg;->frO:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    .line 698
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/contact/api/IContact;->addNewContactMulitNumber(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const/4 p1, 0x0

    .line 575
    :goto_0
    :try_start_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 576
    aget-object v0, p2, p1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v2}, Lcjk;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->dmE:Lcjk;

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Lcjk;->d(Lcom/tencent/wework/foundation/model/User;)Z

    .line 578
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->ami()V

    .line 579
    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 580
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    new-instance p2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$7;

    invoke-direct {p2, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$7;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V

    invoke-interface {p1, p2}, Leof;->setRightArrowListener(Landroid/view/View$OnClickListener;)V

    .line 587
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->doC:Leof;

    new-instance p2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$8;

    invoke-direct {p2, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$8;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V

    invoke-interface {p1, p2}, Leof;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 704
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->amj()V

    goto :goto_0

    .line 526
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->finish()V

    :goto_0
    return-void
.end method
