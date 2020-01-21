.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;
.source "CustomerServiceBehaviorDataMemberAnalysisActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ContentData;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;
    }
.end annotation


# instance fields
.field private dnP:[Lcom/tencent/wework/foundation/model/User;

.field private eVh:Lcom/tencent/wework/common/views/WwWebView;

.field private fdc:Ljava/lang/Runnable;

.field private gPM:Ljava/lang/String;

.field private gQC:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

.field private gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

.field private gQE:I

.field private gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

.field private gQG:Landroid/view/OrientationEventListener;

.field private gQH:Ljava/lang/String;

.field private mDepartments:[Lcom/tencent/wework/foundation/model/Department;

.field private mOrientation:I

.field private mTotal:I

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mOrientation:I

    const-string v0, "chatNum"

    .line 245
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mType:Ljava/lang/String;

    const-string v0, "down"

    .line 246
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQH:Ljava/lang/String;

    const-string v0, "yesterday"

    .line 247
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gPM:Ljava/lang/String;

    .line 249
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->fdc:Ljava/lang/Runnable;

    return-void
.end method

.method private Aw(I)I
    .locals 6

    .line 678
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/32 v4, 0x15180

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int p1, v0

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQE:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->fdc:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 522
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    if-eqz v5, :cond_3

    .line 525
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    if-eqz v6, :cond_3

    .line 526
    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    .line 527
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    if-eqz v7, :cond_1

    array-length v7, v7

    iget-object v8, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    array-length v8, v8

    if-ne v7, v8, :cond_1

    .line 528
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;->memberName:Ljava/lang/String;

    .line 530
    :cond_1
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mDepartments:[Lcom/tencent/wework/foundation/model/Department;

    if-eqz v7, :cond_2

    array-length v7, v7

    iget-object v8, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    array-length v8, v8

    if-ne v7, v8, :cond_2

    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mDepartments:[Lcom/tencent/wework/foundation/model/Department;

    aget-object v8, v7, v4

    if-eqz v8, :cond_2

    aget-object v7, v7, v4

    .line 531
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 532
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mDepartments:[Lcom/tencent/wework/foundation/model/Department;

    aget-object v8, v8, v4

    invoke-interface {v7, v8}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;->partyInfo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v7, ""

    .line 534
    iput-object v7, v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;->partyInfo:Ljava/lang/String;

    .line 536
    :goto_1
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->vid:J

    iput-wide v7, v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;->vid:J

    .line 537
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->chatCnt:I

    iput v7, v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;->chatNum:I

    .line 538
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->messageCnt:I

    iput v7, v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;->sendMsgNum:I

    .line 539
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyProportion:D

    iput-wide v7, v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;->replyPer:D

    .line 540
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyMinute:I

    iput v7, v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;->firstReplyTime:I

    .line 541
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->negativeFeedback:I

    iput v7, v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;->feedbackNum:I

    .line 542
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyContactCnt:I

    iput v7, v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;->applyContactNum:I

    .line 543
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->customerIncr:I

    iput v5, v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;->customerIncr:I

    .line 544
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 549
    :cond_4
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ContentData;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ContentData;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;

    iput-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ContentData;->listdata:[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ListData;

    .line 551
    iput-object p2, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ContentData;->filterInfo:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    .line 552
    iput-object p3, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$ContentData;->type:Ljava/lang/String;

    .line 554
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 555
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 262
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;-><init>()V

    .line 264
    :cond_0
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->tt(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 460
    sget-object v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "loadData"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v5

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget-wide v6, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->groupId:J

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget-object v8, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->vids:[J

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget-object v9, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->gQM:[J

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget-boolean v10, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->selectAll:Z

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget v11, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->beginTs:I

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget v12, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->endTs:I

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget v13, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->start:I

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget v14, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->orderBy:I

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iget-boolean v15, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->orderAsc:Z

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    move-object/from16 v16, v2

    invoke-virtual/range {v5 .. v16}, Lerl;->a(J[J[JZIIIIZLcom/tencent/wework/foundation/callback/IGetBehaviorDataDetail2Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;[Lcom/tencent/wework/foundation/model/Department;)[Lcom/tencent/wework/foundation/model/Department;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mDepartments:[Lcom/tencent/wework/foundation/model/Department;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;[Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mOrientation:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mTotal:I

    return p1
.end method

.method private bBU()V
    .locals 9

    .line 357
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    .line 358
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->groupId:J

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-static {}, Lerl;->getDefaultOwnerAdminGroupId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->groupId:J

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->vids:[J

    .line 364
    new-array v2, v1, [J

    iput-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->gQM:[J

    const/4 v2, 0x1

    .line 365
    iput-boolean v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->selectAll:Z

    .line 366
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/32 v7, 0x15180

    sub-long/2addr v3, v7

    long-to-int v0, v3

    .line 367
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v3, v3

    sub-int/2addr v3, v2

    .line 368
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iput v0, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->beginTs:I

    .line 369
    iput v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->endTs:I

    .line 370
    iput v1, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->start:I

    const/4 v0, 0x6

    .line 371
    iput v0, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->orderBy:I

    .line 372
    iput-boolean v1, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->orderAsc:Z

    return-void
.end method

.method private bBV()V
    .locals 0

    .line 562
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->bBM()V

    return-void
.end method

.method private bBW()V
    .locals 1

    .line 733
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$3;

    invoke-direct {v0, p0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQG:Landroid/view/OrientationEventListener;

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQG:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method private bBX()V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQG:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mOrientation:I

    return p1
.end method

.method private synthetic g(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 423
    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->ts(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 422
    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->tr(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 421
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->onLoadMore()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 376
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f111616

    .line 379
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f112018

    .line 381
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private synthetic j(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 420
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->bBV()V

    return-void
.end method

.method private synthetic k(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 419
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->bBP()V

    return-void
.end method

.method private synthetic l(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 418
    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->tq(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$1R6VBXtQWhEXx-hHr2cdiaEyue4(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->i(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$3dl1SK5FItKq8864fo4NzWdesPU(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->j(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$8CkBrnCujUdmSsFF6mJFFCGhcuQ(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->l(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$NsdFpK7BA8DASVWmaok0Il9UmeA(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->h(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$U1MUkkVqPzLehi1c666abPsl-gU(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->k(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$p-vnVgEVo_kDls-gQplklkJciFg(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->g(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private onLoadMore()V
    .locals 3

    .line 619
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQE:I

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mTotal:I

    if-lt v0, v1, :cond_0

    .line 620
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    const-string v2, "lordmore"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->tt(Ljava/lang/String;)V

    return-void

    .line 624
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iput v0, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->start:I

    const-string v0, "lordmore"

    .line 625
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$11;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQH:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    const-string v0, "chatNum"

    .line 708
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_SORT_TOTAL_CHATS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_1
    const-string v0, "sendMsgNum"

    .line 710
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_SORT_MESSAGE_SENT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_2
    const-string v0, "replyPer"

    .line 712
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 713
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_SORT_CHATS_REPLIED:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_3
    const-string v0, "firstReplyTime"

    .line 714
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 715
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_SORT_AVG_TIME_TO_1ST_REPLY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_4
    const-string v0, "feedbackNum"

    .line 716
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 717
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTIC_SORT_NEGATIVE_FEEDBACK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_5
    const-string v0, "applyContactNum"

    .line 718
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 719
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTIC_SORT_APPLY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_6
    const-string v0, "customerIncr"

    .line 720
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 721
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTIC_SORT_NEW_CUSTOMER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 724
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gPM:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 725
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_MEMBER_FILTER_DATE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 727
    :cond_8
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mType:Ljava/lang/String;

    .line 728
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQH:Ljava/lang/String;

    .line 729
    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gPM:Ljava/lang/String;

    return-void
.end method

.method private tq(Ljava/lang/String;)V
    .locals 8

    .line 583
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    const-string v0, "type"

    .line 585
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sort"

    .line 586
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "up"

    .line 587
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "date"

    .line 588
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 589
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->tu(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->orderBy:I

    .line 591
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iput-boolean v2, v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->orderAsc:Z

    .line 592
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->start:I

    const-string v2, "yesterday"

    .line 593
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 594
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-direct {p0, v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->Aw(I)I

    move-result v6

    iput v6, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->beginTs:I

    .line 595
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v6

    div-long/2addr v6, v3

    long-to-int v3, v6

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->endTs:I

    goto :goto_0

    :cond_0
    const-string v2, "week"

    .line 596
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 597
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    const/4 v6, 0x7

    invoke-direct {p0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->Aw(I)I

    move-result v6

    iput v6, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->beginTs:I

    .line 598
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v6

    div-long/2addr v6, v3

    long-to-int v3, v6

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->endTs:I

    goto :goto_0

    :cond_1
    const-string v2, "month"

    .line 599
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 600
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    const/16 v6, 0x1e

    invoke-direct {p0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->Aw(I)I

    move-result v6

    iput v6, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->beginTs:I

    .line 601
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v6

    div-long/2addr v6, v3

    long-to-int v3, v6

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->endTs:I

    .line 603
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    iput-object v1, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;->sort:Ljava/lang/String;

    .line 604
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    iput-object v0, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;->type:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    iput-object p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;->date:Ljava/lang/String;

    const-string p1, "reload"

    .line 606
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$10;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->bBD()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private tr(Ljava/lang/String;)V
    .locals 6

    .line 634
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    const-string v0, "vid"

    .line 636
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 637
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ts(Ljava/lang/String;)V
    .locals 2

    .line 650
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "portrait"

    .line 651
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    .line 652
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 653
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 655
    :cond_0
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mOrientation:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, -0x5a

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 664
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 656
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->setRequestedOrientation(I)V

    .line 657
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method private tt(Ljava/lang/String;)V
    .locals 4

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:JSAPI.upDataForClient("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 671
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "js callback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/docshare/api/IDocShare;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method private tu(Ljava/lang/String;)I
    .locals 2

    const-string v0, "chatNum"

    .line 687
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sendMsgNum"

    .line 689
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "replyPer"

    .line 691
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const-string v0, "firstReplyTime"

    .line 693
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const-string v0, "feedbackNum"

    .line 695
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const-string v0, "applyContactNum"

    .line 697
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    return p1

    :cond_5
    const-string v0, "customerIncr"

    .line 699
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    return p1

    :cond_6
    return v1
.end method


# virtual methods
.method protected L(JJ)V
    .locals 5

    .line 324
    invoke-static {p1, p2}, Ldrd;->fJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "M.d"

    goto :goto_0

    :cond_0
    const-string v0, "yy.M.d"

    :goto_0
    invoke-static {v0, p1, p2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {p1, p2}, Ldrd;->fJ(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Ldrd;->fJ(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "M.d"

    goto :goto_1

    :cond_1
    const-string v1, "yy.M.d"

    :goto_1
    invoke-static {v1, p3, p4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;->date:Ljava/lang/String;

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gPM:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    iput p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->beginTs:I

    .line 329
    div-long/2addr p3, v1

    long-to-int p1, p3

    iput p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->endTs:I

    const/4 p1, 0x0

    .line 330
    iput p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->start:I

    .line 331
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_MEMBER_FILTER_DATE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string p1, "reload"

    .line 332
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    new-instance p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$4;

    invoke-direct {p3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-static {p3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->vids:[J

    .line 568
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-static {p4}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p4

    iput-object p4, p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->gQM:[J

    .line 569
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x1

    if-gtz p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->selectAll:Z

    .line 570
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->bBR()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;->partyName:Ljava/lang/String;

    .line 571
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->bBS()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;->partyNameHiglight:Ljava/lang/String;

    .line 572
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BEHAVIOR_STATISTICS_MEMBER_FILTER_MEMBER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string p1, "reload"

    .line 573
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    new-instance p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$9;

    invoke-direct {p3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public aUd()Ljava/lang/String;
    .locals 1

    .line 445
    sget-object v0, Ldtx;->fvM:Ljava/lang/String;

    return-object v0
.end method

.method public aUe()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/common/controller/CommonLocalH5Activity$a;",
            ">;"
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "member_analysis_record_filter"

    .line 418
    new-instance v2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceBehaviorDataMemberAnalysisActivity$8CkBrnCujUdmSsFF6mJFFCGhcuQ;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceBehaviorDataMemberAnalysisActivity$8CkBrnCujUdmSsFF6mJFFCGhcuQ;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "member_analysis_record_filter_partyPicker"

    .line 419
    new-instance v2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceBehaviorDataMemberAnalysisActivity$U1MUkkVqPzLehi1c666abPsl-gU;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceBehaviorDataMemberAnalysisActivity$U1MUkkVqPzLehi1c666abPsl-gU;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "member_analysis_record_filter_datePicker"

    .line 420
    new-instance v2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceBehaviorDataMemberAnalysisActivity$3dl1SK5FItKq8864fo4NzWdesPU;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceBehaviorDataMemberAnalysisActivity$3dl1SK5FItKq8864fo4NzWdesPU;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "member_analysis_record_loadmore"

    .line 421
    new-instance v2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceBehaviorDataMemberAnalysisActivity$1R6VBXtQWhEXx-hHr2cdiaEyue4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceBehaviorDataMemberAnalysisActivity$1R6VBXtQWhEXx-hHr2cdiaEyue4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "member_analysis_record_memberInfo"

    .line 422
    new-instance v2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceBehaviorDataMemberAnalysisActivity$NsdFpK7BA8DASVWmaok0Il9UmeA;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceBehaviorDataMemberAnalysisActivity$NsdFpK7BA8DASVWmaok0Il9UmeA;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "member_analysis_record_portrait"

    .line 423
    new-instance v2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceBehaviorDataMemberAnalysisActivity$p-vnVgEVo_kDls-gQplklkJciFg;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceBehaviorDataMemberAnalysisActivity$p-vnVgEVo_kDls-gQplklkJciFg;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public aUf()Ljava/lang/String;
    .locals 1

    const-string v0, "wxwork://jump?"

    return-object v0
.end method

.method public aUg()Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    return-object v0
.end method

.method public b(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQC:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->dateStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;->date:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    const-string v1, "chatNum"

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;->type:Ljava/lang/String;

    const-string v1, "down"

    .line 431
    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;->sort:Ljava/lang/String;

    .line 432
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->bBR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;->partyName:Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->bBS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;->partyNameHiglight:Ljava/lang/String;

    const-string v0, "reload"

    .line 434
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method protected bBN()V
    .locals 1

    .line 351
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->bBN()V

    const/4 v0, 0x4

    .line 352
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected bBn()V
    .locals 3

    const-string v0, "reload"

    .line 342
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 291
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->bindView()V

    const v0, 0x7f0923f4

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WwWebView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    return-void
.end method

.method public f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 450
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "$version$"

    .line 451
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x9

    .line 453
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 297
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQC:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

    .line 299
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->bBU()V

    .line 300
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQF:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQC:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->userList:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQw:Ljava/util/List;

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQC:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQP:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQx:Ljava/util/List;

    .line 303
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQC:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

    iget-wide p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->startTime:J

    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mStartTime:J

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQC:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

    iget-wide p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->endTime:J

    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->mEndTime:J

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQC:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->dateStr:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gPM:Ljava/lang/String;

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQC:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQN:Z

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQC:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQO:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    .line 308
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->gQD:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    const/4 p2, 0x0

    iput p2, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->start:I

    const/4 v0, 0x6

    .line 309
    iput v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->orderBy:I

    .line 310
    iput-boolean p2, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;->orderAsc:Z

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 0

    .line 316
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->initView()V

    .line 317
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->initTopBarView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceBehaviorDataMemberAnalysisActivity"

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 281
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 269
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->onStart()V

    .line 270
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->bBW()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 275
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->onStop()V

    .line 276
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->bBX()V

    return-void
.end method
