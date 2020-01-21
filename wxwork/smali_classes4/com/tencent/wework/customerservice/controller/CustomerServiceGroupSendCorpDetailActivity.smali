.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CustomerServiceGroupSendCorpDetailActivity.java"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$a;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;
    }
.end annotation


# static fields
.field protected static TAG:Ljava/lang/String; = "CustomerServiceGroupSendCorpDetailActivity"

.field private static TOPICS:[Ljava/lang/String;


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private gSU:Leph;

.field private gSV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;",
            ">;"
        }
    .end annotation
.end field

.field private gSW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private gSX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end field

.field private gSY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end field

.field private gSZ:Z

.field private gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

.field private gTb:Z

.field private gTc:J

.field private gTd:I

.field private mEnd:Z

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "event_topic_user_info"

    const-string v1, "event_topic_corp_name_update"

    .line 142
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSZ:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTb:Z

    .line 137
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->mEnd:Z

    const-wide/16 v1, 0x0

    .line 138
    iput-wide v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTc:J

    .line 140
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTd:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTc:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;[[B)Ljava/util/ArrayList;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a([[B)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a([[B)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;",
            ">;"
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 460
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    .line 461
    sget-object v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getSendDataList size"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 464
    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object v3

    .line 470
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 472
    sget-object v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-static {v4, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSV:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 208
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;-><init>()V

    .line 210
    :cond_0
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Landroid/view/View;I)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V
    .locals 4

    .line 280
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->canCancel:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const v0, 0x7f081659

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;Z)V
    .locals 6

    .line 566
    new-instance v0, Leph$h;

    invoke-direct {v0, p1}, Leph$h;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V

    .line 567
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->bDt()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 568
    iput-boolean v3, v0, Leph$h;->gTP:Z

    .line 570
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    if-eqz p2, :cond_1

    goto/16 :goto_7

    .line 579
    :cond_1
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v0, 0x5

    const/4 v2, 0x3

    if-ne p2, v2, :cond_8

    .line 580
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->bDt()I

    move-result p1

    .line 581
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->bDu()I

    move-result p2

    if-lez p1, :cond_4

    .line 583
    new-instance v1, Leph$f;

    invoke-direct {v1, p1}, Leph$f;-><init>(I)V

    .line 584
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne p1, v4, :cond_2

    const p1, 0x7f11114a

    .line 585
    iput p1, v1, Leph$f;->gTM:I

    goto :goto_0

    :cond_2
    const p1, 0x7f111151

    .line 587
    iput p1, v1, Leph$f;->gTM:I

    .line 589
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 591
    iget-object v4, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    .line 592
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v5, Leph$b;

    invoke-direct {v5, v1}, Leph$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-lez p2, :cond_12

    .line 597
    new-instance p1, Leph$f;

    invoke-direct {p1, p2}, Leph$f;-><init>(I)V

    .line 598
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_5

    const p2, 0x7f111103

    .line 599
    iput p2, p1, Leph$f;->gTM:I

    goto :goto_2

    :cond_5
    const p2, 0x7f11114f

    .line 601
    iput p2, p1, Leph$f;->gTM:I

    .line 603
    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 605
    iget-object v1, p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-eq v1, v3, :cond_7

    iget-object v1, p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    iget-object v1, p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-eq v1, v2, :cond_7

    iget-object v1, p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-ne v1, v0, :cond_6

    .line 609
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v4, Leph$b;

    invoke-direct {v4, p2}, Leph$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 614
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->bDv()I

    move-result p2

    if-lez p2, :cond_e

    .line 616
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v5, Leph$d;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderNums:I

    invoke-direct {v5, p2, v3, p1}, Leph$d;-><init>(IZI)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 618
    iget-object v4, p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-ne v4, v1, :cond_9

    .line 619
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v5, Leph$b;

    invoke-direct {v5, p2}, Leph$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 622
    :cond_a
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->bDw()I

    move-result p1

    if-lez p1, :cond_b

    .line 624
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v1, Leph$g;

    iget-boolean v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSZ:Z

    invoke-direct {v1, p1, v4, v3}, Leph$g;-><init>(IZZ)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_b
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSZ:Z

    if-eqz p1, :cond_12

    .line 627
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 628
    iget-object v1, p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-eq v1, v0, :cond_d

    iget-object v1, p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-ne v1, v2, :cond_c

    .line 630
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v3, Leph$b;

    invoke-direct {v3, p2}, Leph$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 635
    :cond_e
    new-instance p1, Leph$f;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Leph$f;-><init>(I)V

    const p2, 0x7f111149

    .line 636
    iput p2, p1, Leph$f;->gTM:I

    .line 637
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 639
    iget-object v1, p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-eq v1, v0, :cond_10

    iget-object v1, p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-ne v1, v2, :cond_f

    .line 641
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v3, Leph$b;

    invoke-direct {v3, p2}, Leph$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 573
    :cond_11
    :goto_7
    new-instance p1, Leph$f;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Leph$f;-><init>(I)V

    const p2, 0x7f1110d8

    .line 574
    iput p2, p1, Leph$f;->gTM:I

    .line 575
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 577
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v1, Leph$b;

    invoke-direct {v1, p2}, Leph$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->mEnd:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTb:Z

    return p1
.end method

.method private aPT()V
    .locals 11

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    .line 417
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "send type "

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    if-ne v4, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTc:J

    const/4 v8, 0x0

    const/16 v9, 0x7d0

    new-instance v10, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$9;

    invoke-direct {v10, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchSendStateListByMsgId(JIZJIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSX:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->iP(Z)V

    return-void
.end method

.method private b(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;)V
    .locals 7

    .line 710
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "buildDataSource1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_4

    .line 713
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz p1, :cond_4

    .line 715
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V

    .line 717
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v2, Leph$e;

    invoke-direct {v2}, Leph$e;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 721
    :goto_0
    sget-object v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "buildDataSource2"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    new-instance v2, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    invoke-direct {v2, p1, v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;I)V

    .line 723
    sget-object v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "buildDataSource3"

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    sub-int/2addr v3, v5

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->jw(Z)V

    .line 725
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 729
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;Z)V

    goto :goto_3

    .line 731
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;Z)V

    .line 735
    :cond_4
    :goto_3
    sget-object p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "buildDataSource4"

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSU:Leph;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-virtual {p1, v0}, Leph;->bindData(Ljava/util/List;)V

    .line 737
    sget-object p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "buildDataSource5"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSU:Leph;

    invoke-virtual {p1}, Leph;->notifyDataSetChanged()V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;Z)V
    .locals 4

    .line 649
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    const v1, 0x7f1110d8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 650
    new-instance v0, Leph$f;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-direct {v0, p1}, Leph$f;-><init>(I)V

    if-eqz p2, :cond_0

    .line 652
    iput v1, v0, Leph$f;->gTM:I

    .line 654
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v1, Leph$c;

    invoke-direct {v1, p2}, Leph$c;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 659
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    sub-int/2addr v0, v2

    if-nez p2, :cond_7

    if-lez v0, :cond_7

    .line 661
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v1, Leph$d;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderNums:I

    :goto_1
    invoke-direct {v1, v0, v3, v2}, Leph$d;-><init>(IZI)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 663
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-nez v1, :cond_3

    .line 664
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v2, Leph$b;

    invoke-direct {v2, v0}, Leph$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 667
    :cond_4
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    if-lez p2, :cond_5

    .line 668
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v0, Leph$g;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSZ:Z

    invoke-direct {v0, p1, v1, v3}, Leph$g;-><init>(IZZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_5
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSZ:Z

    if-eqz p1, :cond_9

    .line 671
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 672
    iget-object v0, p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-eqz v0, :cond_6

    .line 673
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v1, Leph$b;

    invoke-direct {v1, p2}, Leph$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 678
    :cond_7
    new-instance p1, Leph$f;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Leph$f;-><init>(I)V

    if-eqz p2, :cond_8

    .line 680
    iput v1, p1, Leph$f;->gTM:I

    .line 682
    :cond_8
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 684
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    new-instance v1, Leph$b;

    invoke-direct {v1, p2}, Leph$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTb:Z

    return p0
.end method

.method private bCC()V
    .locals 5

    .line 332
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->CancelMassSend(JILcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V

    return-void
.end method

.method private bDq()V
    .locals 3

    .line 305
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f1110da

    .line 306
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 328
    invoke-static {p0, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method

.method private bDr()V
    .locals 5

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->bDy()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->bDy()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;->mId:J

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$6;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lerl;->a(JILcom/tencent/wework/foundation/callback/IFetchGroupMessageByIdCallback;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->loadData()V

    :goto_0
    return-void
.end method

.method private bDs()V
    .locals 8

    .line 540
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "buildSendListData1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 542
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 543
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSV:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 544
    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    invoke-direct {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;-><init>()V

    .line 545
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSV:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iput-object v5, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    .line 546
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSX:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 547
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSX:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    iput-object v5, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 552
    iget-object v5, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_0
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSV:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->vid:J

    iput-wide v5, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->senderId:J

    .line 555
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 558
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v5, 0x18

    const-wide/16 v6, 0x0

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers([JLcom/tencent/wework/common/model/UserSceneType;Z)V

    .line 559
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "buildSendListData2"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$a;

    invoke-direct {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$a;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 561
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildSendListData3"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private bDt()I
    .locals 4

    .line 768
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 769
    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private bDu()I
    .locals 5

    .line 778
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 779
    iget-object v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private bDv()I
    .locals 4

    .line 791
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 792
    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private bDw()I
    .locals 5

    .line 801
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 802
    iget-object v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private bDx()V
    .locals 4

    const-string v0, ""

    .line 812
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 813
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->RemindMassSend(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->aPT()V

    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    if-lt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->mEnd:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->bDq()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->iQ(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->bCC()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    return-object p0
.end method

.method private f(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 4

    .line 846
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick customer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 848
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerDetailActivity_From_CustomerList(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->loadData()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)I
    .locals 2

    .line 62
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTd:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSV:Ljava/util/List;

    return-object p0
.end method

.method private iP(Z)V
    .locals 7

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSV:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 484
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    .line 485
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 486
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->customerId:J

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/16 v3, 0x18

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$10;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$10;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Z)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private iQ(Z)V
    .locals 2

    .line 742
    new-instance p1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;I)V

    .line 743
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->b(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const v3, 0x7f110cd7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSX:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->bDs()V

    return-void
.end method

.method private loadData()V
    .locals 15

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadData GetCacheSendStateListByMsgId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTb:Z

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    .line 377
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "send type "

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    if-ne v8, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetCacheSendStateListByMsgId(JZLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 391
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v5

    if-ne v8, v1, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-wide v10, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTc:J

    iget v12, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTd:I

    const/16 v13, 0x7d0

    new-instance v14, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;

    invoke-direct {v14, p0, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;J)V

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchSendStateListByMsgId(JIZJIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 147
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const v0, 0x7f0913a3

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 179
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leph$c;

    .line 180
    iget-object p1, p1, Leph$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->f(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    goto :goto_0

    .line 172
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 173
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leph$b;

    .line 174
    iget-object p1, p1, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->f(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    goto :goto_0

    .line 162
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090f51

    if-ne p2, p3, :cond_1

    .line 163
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leph$g;

    .line 164
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSZ:Z

    if-nez p2, :cond_0

    .line 165
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MORE_SEND_CORP_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 167
    :cond_0
    invoke-virtual {p1}, Leph$g;->bDP()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSZ:Z

    const/4 p1, 0x0

    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->iQ(Z)V

    goto :goto_0

    .line 155
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f091b08

    if-ne p1, p2, :cond_1

    .line 156
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->NOTIFY_SEND_CORP_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 157
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MASSMSG_CORP_SEND_WARM_SURECARD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->bDx()V

    goto :goto_0

    .line 149
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090bc7

    if-ne p2, p3, :cond_1

    .line 150
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c008b

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 233
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0919fd

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 222
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gTa:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$Param;

    .line 224
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->elU:Ljava/util/List;

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSX:Ljava/util/List;

    .line 226
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSV:Ljava/util/List;

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSW:Ljava/util/List;

    .line 228
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSY:Ljava/util/HashMap;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 239
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 240
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->initTopBar()V

    .line 241
    new-instance v0, Leph;

    invoke-direct {v0, p0}, Leph;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSU:Leph;

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSU:Leph;

    invoke-virtual {v0, p0}, Leph;->setListener(Ldzh;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSU:Leph;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 261
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->bDr()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceGroupSendDetailActivity"

    return-object v0
.end method

.method public onRelease()V
    .locals 2

    .line 216
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onRelease()V

    .line 217
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 915
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 916
    sget-object p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onTPFEvent topic"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    const-string p5, "msgCode"

    const/4 v0, 0x2

    aput-object p5, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x3

    aput-object p5, p4, v0

    invoke-static {p3, p4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p3, "event_topic_user_info"

    .line 917
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x7a

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 920
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSU:Leph;

    invoke-virtual {p1}, Leph;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p3, "event_topic_corp_name_update"

    .line 925
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x64

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 928
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->gSU:Leph;

    invoke-virtual {p1}, Leph;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method
