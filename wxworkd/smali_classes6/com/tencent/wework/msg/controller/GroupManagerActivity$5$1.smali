.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvq:Ljava/util/List;

.field final synthetic kXc:Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->kXc:Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->gvq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Landroid/app/Activity;ILjava/lang/String;[B)V
    .locals 6

    const-string p5, "log"

    const/4 v0, 0x4

    .line 603
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "errorCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "errorMsg "

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    .line 606
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const p1, 0x7f110dd5

    .line 608
    invoke-static {p1, v2}, Ldua;->dL(II)V

    goto :goto_0

    :cond_1
    const/16 p1, -0x1a0d

    if-ne p3, p1, :cond_2

    .line 611
    invoke-static {p4}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 612
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p5

    invoke-interface {p5}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 613
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->kXc:Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;

    iget-object v0, p1, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    const/4 v1, 0x0

    const p1, 0x7f111ef0

    .line 616
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 617
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1$1;

    invoke-direct {v5, p0, p2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1$1;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;Landroid/app/Activity;)V

    move-object v2, p4

    .line 613
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_2
    if-eq p3, p1, :cond_3

    const/16 p1, -0x1a0e

    if-eq p3, p1, :cond_3

    const/16 p1, -0x1a19

    if-ne p3, p1, :cond_4

    .line 627
    :cond_3
    invoke-static {p4}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 628
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->kXc:Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    const p2, 0x7f110c81

    .line 631
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 628
    invoke-static {p1, p3, p4, p2, p3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 635
    :cond_4
    invoke-static {p4}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 636
    invoke-static {p4, v2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic lambda$90DbicU88jEUVzyKi5KnP8VJTBA(Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;Ljava/lang/Runnable;Landroid/app/Activity;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->a(Ljava/lang/Runnable;Landroid/app/Activity;ILjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 595
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->kXc:Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    .line 596
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AssociationRoomToPartyReq;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AssociationRoomToPartyReq;-><init>()V

    .line 597
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->gvq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    invoke-virtual {v0}, Lfks;->aIg()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AssociationRoomToPartyReq;->partyId:J

    .line 598
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AssociationRoomToPartyReq;->roomId:J

    .line 599
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->gvq:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfks;

    invoke-virtual {p1}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->schoolid:J

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AssociationRoomToPartyReq;->schoolId:J

    .line 600
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 602
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->kXc:Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;->kXb:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupManagerActivity$5$1$90DbicU88jEUVzyKi5KnP8VJTBA;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupManagerActivity$5$1$90DbicU88jEUVzyKi5KnP8VJTBA;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {p1, p2, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->AssociationRoomToParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AssociationRoomToPartyReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
