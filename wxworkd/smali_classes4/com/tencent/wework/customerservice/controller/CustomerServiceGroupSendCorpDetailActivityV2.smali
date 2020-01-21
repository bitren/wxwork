.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CustomerServiceGroupSendCorpDetailActivityV2.kt"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$b;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gTt:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv<",
            "*>;>;"
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

.field private gTb:Z

.field private gTc:J

.field private gTm:Lepi;

.field private gTn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;",
            ">;"
        }
    .end annotation
.end field

.field private gTo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;",
            ">;"
        }
    .end annotation
.end field

.field private gTp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end field

.field private gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

.field private gTr:Lftl;

.field private final gTs:[Ljava/lang/String;

.field private mEnd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTt:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const-string v0, "event_topic_user_info"

    const-string v1, "event_topic_corp_name_update"

    const-string v2, "topic_has_cancel_msg"

    const-string v3, "topic_has_change_group_send_msg"

    .line 56
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTs:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;[[B)Ljava/util/ArrayList;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->a([[B)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a([[B)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 305
    move-object v1, p1

    check-cast v1, [[B

    .line 306
    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const-string v2, "CustomerServiceGroupSendCorpDetailActivityV2"

    const/4 v3, 0x2

    .line 307
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "getSendDataList size"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 310
    :try_start_0
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object v4

    .line 313
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_1

    .line 314
    :cond_0
    iput v3, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    .line 316
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "CustomerServiceGroupSendCorpDetailActivityV2"

    .line 318
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v6

    invoke-static {v5, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTt:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$a;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;)V
    .locals 7

    .line 367
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 368
    new-instance v0, Lepi$h;

    invoke-direct {v0, p1}, Lepi$h;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;)V

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTr:Lftl;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lftl;->dez()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-nez v1, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    .line 374
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_a

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez p1, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    goto :goto_1

    :cond_a
    :goto_2
    const-string p1, "CustomerServiceGroupSendCorpDetailActivityV2"

    const/4 v1, 0x2

    .line 375
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "send type "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTo:Ljava/util/ArrayList;

    if-nez p1, :cond_b

    const-string v1, "mCustomerSendDataList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    .line 378
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    if-nez v4, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    new-instance v5, Lepi$b;

    const-string v6, "sendData"

    invoke-static {v1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v5, v1, v6, v2}, Lepi$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;IZ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTc:J

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;Ljava/util/ArrayList;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTn:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->mEnd:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->mEnd:Z

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method private final aDL()V
    .locals 5

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTr:Lftl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CustomerServiceGroupSendCorpDetailActivityV2"

    .line 461
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "buildDataSource from card"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTr:Lftl;

    invoke-direct {v0, v3, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;-><init>(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;Lftl;)V

    goto :goto_1

    :cond_0
    const-string v0, "CustomerServiceGroupSendCorpDetailActivityV2"

    .line 464
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "buildDataSource from list"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    new-instance v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;I)V

    .line 466
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    invoke-direct {v1, v0, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;-><init>(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;Lftl;)V

    move-object v0, v1

    .line 469
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;)V

    return-void
.end method

.method private final aPT()V
    .locals 13

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTr:Lftl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lftl;->dez()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    .line 278
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    goto :goto_2

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->msgid:J

    :goto_2
    move-wide v4, v1

    .line 280
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v1, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v1

    if-nez v1, :cond_b

    if-nez v0, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    :goto_3
    move v6, v1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v1, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    goto :goto_3

    .line 282
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v1, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTr:Lftl;

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_11

    if-nez v0, :cond_10

    .line 283
    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    const-string v7, "CustomerServiceGroupSendCorpDetailActivityV2"

    const/4 v8, 0x2

    .line 284
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "send type "

    aput-object v9, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    if-nez v0, :cond_14

    if-eq v6, v3, :cond_13

    if-eqz v1, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    iget-wide v8, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTc:J

    const/4 v10, 0x0

    const/16 v11, 0x7d0

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$i;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V

    move-object v12, v0

    check-cast v12, Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;

    move-object v3, v7

    move v7, v2

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchSendStateListByMsgId(JIZJIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V

    return-void
.end method

.method private final aa(IZ)V
    .locals 12

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTr:Lftl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lftl;->dez()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    .line 385
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    goto :goto_1

    .line 386
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v3, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->totalCount:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v0, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    goto :goto_3

    :cond_b
    :goto_4
    const-string v0, "CustomerServiceGroupSendCorpDetailActivityV2"

    const/4 v3, 0x2

    .line 387
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "send type "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    new-instance v0, Lepi$f;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v0, v1}, Lepi$f;-><init>(I)V

    if-nez p2, :cond_d

    if-nez p1, :cond_e

    :cond_d
    const p1, 0x7f1110fe

    .line 390
    invoke-virtual {v0, p1}, Lepi$f;->AE(I)V

    .line 392
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    if-nez p1, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTo:Ljava/util/ArrayList;

    if-nez p1, :cond_10

    const-string p2, "mCustomerSendDataList"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    .line 394
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    if-nez p2, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    new-instance v0, Lepi$b;

    const-string v1, "sendData"

    invoke-static {v7, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lepi$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;IZILhsm;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    return-void
.end method

.method public static final synthetic access$obtainIntent$s1984246330(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;)V
    .locals 9

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v0, :cond_8

    .line 422
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V

    .line 423
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    if-eq v5, v1, :cond_2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    if-nez v0, :cond_8

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 427
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDF()Lftl;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 428
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDF()Lftl;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-interface {v0}, Lftl;->dez()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-nez v5, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-eqz v0, :cond_8

    .line 430
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    if-eq v5, v1, :cond_7

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 436
    :goto_1
    new-instance v1, Lepi$d;

    invoke-direct {v1, p1}, Lepi$d;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;)V

    .line 437
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    if-nez v5, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-eqz v1, :cond_e

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_10

    :cond_e
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_10

    const-string v0, "CustomerServiceGroupSendCorpDetailActivityV2"

    .line 442
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "buildTimerDataSource"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;)V

    goto :goto_5

    :cond_10
    const-string v1, "CustomerServiceGroupSendCorpDetailActivityV2"

    .line 445
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "buildNormalDataSource"

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTr:Lftl;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lftl;->dez()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object v1, v3

    :goto_3
    instance-of v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-nez v2, :cond_12

    move-object v1, v3

    :cond_12
    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    .line 448
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;->bDE()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    goto :goto_4

    :cond_14
    if-nez v1, :cond_15

    .line 449
    invoke-static {}, Lhsq;->eCr()V

    :cond_15
    iget p1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    .line 450
    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->aa(IZ)V

    .line 453
    :goto_5
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTm:Lepi;

    if-nez p1, :cond_16

    const-string v0, "mAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    invoke-virtual {p1, v0}, Lepi;->bindData(Ljava/util/List;)V

    .line 454
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTm:Lepi;

    if-nez p1, :cond_17

    const-string v0, "mAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lepi;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;Ljava/util/ArrayList;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTp:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTb:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTb:Z

    return p0
.end method

.method public static final synthetic bDA()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final bDs()V
    .locals 9

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 347
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->bDA()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "buildSendListData1"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTo:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    const-string v4, "mCustomerSendDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 349
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTn:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const-string v4, "mMsgMessageSendDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    .line 350
    new-instance v5, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-direct {v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;-><init>()V

    .line 351
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTn:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    const-string v8, "mMsgMessageSendDataList"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    invoke-virtual {v5, v7}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;)V

    .line 352
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTp:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 353
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTp:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {v5, v7}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->g(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    .line 355
    :cond_5
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTn:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    const-string v8, "mMsgMessageSendDataList"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->vid:J

    invoke-virtual {v5, v7, v8}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->setSenderId(J)V

    .line 356
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTo:Ljava/util/ArrayList;

    if-nez v7, :cond_7

    const-string v8, "mCustomerSendDataList"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 358
    :cond_8
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->bDA()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "buildSendListData2"

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTo:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    const-string v4, "mCustomerSendDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    check-cast v2, Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$b;

    invoke-direct {v4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$b;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 360
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->bDA()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "buildSendListData3"

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "CustomerServiceGroupSendCorpDetailActivityV2"

    const/4 v4, 0x2

    .line 361
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "buildSendListData time "

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final bDx()V
    .locals 0

    return-void
.end method

.method private final bDz()V
    .locals 7

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTn:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mMsgMessageSendDataList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    .line 327
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTn:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const-string v3, "mMsgMessageSendDataList"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 328
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTn:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    const-string v4, "mMsgMessageSendDataList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->customerId:J

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/16 v3, 0x18

    const-wide/16 v4, 0x0

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$e;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->aPT()V

    return-void
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V
    .locals 7

    .line 171
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

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 170
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->creator:J

    .line 171
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v5, "IAccount.get()"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f110cef

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$k;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$k;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private final c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 489
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
    :goto_0
    return v0
.end method

.method public static final synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)Ljava/util/ArrayList;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTn:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string v0, "mMsgMessageSendDataList"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V
    .locals 3

    .line 185
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;-><init>()V

    const/4 v1, 0x5

    .line 186
    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    .line 187
    iput-object p1, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    .line 188
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->type:I

    .line 189
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    const/16 v2, 0x64

    if-nez v1, :cond_0

    .line 190
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V

    goto :goto_0

    .line 191
    :cond_0
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 192
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->bDz()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTp:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final f(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 4

    const-string v0, "CustomerServiceGroupSendCorpDetailActivityV2"

    const/4 v1, 0x2

    .line 478
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick customer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 480
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerDetailActivity_From_CustomerList(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->bDs()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->aDL()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    return-object p0
.end method

.method private final initTopBar()V
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f1110f8

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->loadData()V

    return-void
.end method

.method private final loadData()V
    .locals 15

    const-string v0, "CustomerServiceGroupSendCorpDetailActivityV2"

    const/4 v1, 0x1

    .line 236
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadData GetCacheSendStateListByMsgId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTr:Lftl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lftl;->dez()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    .line 239
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTb:Z

    .line 240
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v2

    if-nez v2, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->msgid:J

    :goto_1
    move-wide v6, v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    goto :goto_1

    .line 242
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v2, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v2

    if-nez v2, :cond_9

    if-nez v0, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    :goto_3
    move v8, v2

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v2, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    goto :goto_3

    .line 244
    :goto_4
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez v2, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTr:Lftl;

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_f

    if-nez v0, :cond_e

    .line 245
    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    const-string v3, "CustomerServiceGroupSendCorpDetailActivityV2"

    const/4 v5, 0x2

    .line 246
    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "send type "

    aput-object v9, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    if-nez v0, :cond_12

    if-eq v8, v1, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    new-instance v9, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$g;

    invoke-direct {v9, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$g;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V

    check-cast v9, Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;

    invoke-virtual {v3, v6, v7, v5, v9}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetCacheSendStateListByMsgId(JZLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 257
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    if-nez v0, :cond_14

    if-eq v8, v1, :cond_15

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_8
    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTc:J

    const/4 v12, 0x0

    const/16 v13, 0x7d0

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$h;

    invoke-direct {v0, p0, v9, v10}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$h;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;J)V

    move-object v14, v0

    check-cast v14, Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;

    move v9, v1

    move-wide v10, v2

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchSendStateListByMsgId(JIZJIILcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "clickView"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    if-nez p3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const v0, 0x7f0913a3

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v0, :cond_a

    .line 97
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lepi$c;

    .line 98
    invoke-virtual {p1}, Lepi$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->f(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerServiceGroupSendDetailAdapterV2.CustomerPersonItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v0, :cond_a

    .line 91
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    if-nez p2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lepi$b;

    .line 92
    invoke-virtual {p1}, Lepi$b;->bDQ()Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->f(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    goto/16 :goto_0

    .line 91
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerServiceGroupSendDetailAdapterV2.CustomerCorpItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090f51

    if-ne p2, p3, :cond_a

    .line 81
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    if-nez p2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lepi$g;

    .line 82
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gSZ:Z

    if-nez p2, :cond_6

    .line 83
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MORE_SEND_CORP_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 85
    :cond_6
    invoke-virtual {p1}, Lepi$g;->bDP()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gSZ:Z

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->aDL()V

    goto :goto_0

    .line 81
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerServiceGroupSendDetailAdapterV2.ShowHasSendBtnItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f091b08

    if-ne p1, p2, :cond_a

    .line 75
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->NOTIFY_SEND_CORP_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->bDx()V

    goto :goto_0

    .line 67
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090bc7

    if-ne p2, p3, :cond_a

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    if-nez p2, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.model.CustomerManageDefine.GroupSendListCommonItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
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

    const-string p1, "view"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view1"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c008c

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 119
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    .line 121
    sget-object p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->gTA:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$a;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$a;->bDH()Lftl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTr:Lftl;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->elU:Ljava/util/List;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTp:Ljava/util/ArrayList;

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTn:Ljava/util/ArrayList;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTo:Ljava/util/ArrayList;

    .line 126
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gSY:Ljava/util/HashMap;

    .line 127
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcvy;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTs:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.CustomerServiceGroupSendCorpDetailActivityV2_Param"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView()V
    .locals 4

    .line 131
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->initTopBar()V

    .line 133
    new-instance v0, Lepi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lepi;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTm:Lepi;

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTm:Lepi;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Ldzh;

    invoke-virtual {v0, v1}, Lepi;->setListener(Ldzh;)V

    const v0, 0x7f0919fd

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTm:Lepi;

    if-nez v2, :cond_1

    const-string v3, "mAdapter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$f;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f0903c6

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "bottom_layout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->loadData()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceGroupSendCorpDetailActivityV2"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 494
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 497
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTc:J

    .line 498
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->loadData()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 156
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTs:[Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lcvy;

    invoke-virtual {v0, v1, v2}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 157
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 557
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "topic_has_cancel_msg"

    .line 558
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->finish()V

    goto/16 :goto_3

    :cond_0
    const-string p2, "topic_has_change_group_send_msg"

    .line 560
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p5, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 561
    :cond_1
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 562
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTr:Lftl;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lftl;->dez()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    instance-of p5, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    if-nez p5, :cond_3

    move-object p3, p4

    :cond_3
    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    .line 563
    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez p4, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object p4

    if-nez p4, :cond_6

    if-nez p3, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->sendtype:I

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTq:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    if-nez p3, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->bDG()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    move-result-object p3

    if-nez p3, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    .line 564
    :goto_2
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p4

    new-instance p5, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$j;

    invoke-direct {p5, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$j;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V

    check-cast p5, Lcom/tencent/wework/foundation/callback/IFetchGroupMessageByIdCallback;

    invoke-virtual {p4, p1, p2, p3, p5}, Lerl;->a(JILcom/tencent/wework/foundation/callback/IFetchGroupMessageByIdCallback;)V

    goto :goto_3

    .line 575
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->gTm:Lepi;

    if-nez p1, :cond_a

    const-string p2, "mAdapter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lepi;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method
