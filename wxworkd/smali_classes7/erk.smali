.class public Lerk;
.super Ljava/lang/Object;
.source "CustomerTagManageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lerk$a;,
        Lerk$b;,
        Lerk$c;
    }
.end annotation


# static fields
.field private static volatile hjp:Lerk;

.field private static hjq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private static hjr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private static hjs:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;
    .locals 5

    .line 469
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;-><init>()V

    .line 470
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    .line 471
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLk:J

    .line 472
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLp:I

    .line 473
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLn:I

    .line 474
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelType:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    .line 475
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    .line 476
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLs:I

    .line 477
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLt:J

    .line 479
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 481
    invoke-virtual {p0, v4}, Lerk;->convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object v4

    .line 482
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 485
    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lerk;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lerk;->a(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 668
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;->grpList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;->grpList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 671
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 673
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;->grpList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    .line 674
    new-instance v5, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-direct {v5}, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;-><init>()V

    .line 675
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 679
    :cond_1
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto/16 :goto_3

    .line 682
    :cond_2
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    iput-wide v8, v5, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    .line 683
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    .line 684
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    iput v6, v5, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLn:I

    .line 685
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    iput-wide v8, v5, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLk:J

    .line 686
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    iput v6, v5, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLp:I

    .line 687
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelType:I

    iput v6, v5, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    .line 688
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    iput-wide v8, v5, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLo:J

    .line 689
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    iput v6, v5, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLs:I

    .line 690
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    iput-wide v8, v5, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLt:J

    .line 691
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    .line 692
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    if-nez v6, :cond_3

    goto :goto_3

    .line 695
    :cond_3
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    array-length v6, v6

    if-lez v6, :cond_5

    .line 696
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    .line 698
    iget v11, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    if-ne v11, v7, :cond_4

    goto :goto_2

    .line 702
    :cond_4
    new-instance v11, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-direct {v11}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;-><init>()V

    .line 703
    iget-wide v12, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    iput-wide v12, v11, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    .line 704
    iget-object v12, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    invoke-static {v12}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    .line 705
    iget-object v12, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-object v12, v12, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    invoke-static {v12}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLJ:Ljava/lang/String;

    .line 706
    iget-wide v12, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    iput-wide v12, v11, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    .line 707
    iget v12, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    iput v12, v11, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLp:I

    .line 708
    iget v12, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    iput v12, v11, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLn:I

    .line 709
    iget v12, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelType:I

    iput v12, v11, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    .line 710
    iget-wide v12, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    iput-wide v12, v11, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    .line 711
    iget v12, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    iput v12, v11, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    .line 712
    iget-wide v12, v10, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    iput-wide v12, v11, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->order:J

    .line 713
    iget-object v10, v5, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 716
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0

    .line 669
    :cond_7
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method static synthetic a(Lerk;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lerk;->a(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 46
    sget-object v0, Lerk;->hjr:Ljava/util/HashMap;

    return-object v0
.end method

.method public static bLB()Lerk;
    .locals 2

    .line 57
    sget-object v0, Lerk;->hjp:Lerk;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lerk;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lerk;->hjp:Lerk;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lerk;

    invoke-direct {v1}, Lerk;-><init>()V

    sput-object v1, Lerk;->hjp:Lerk;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lerk;->hjp:Lerk;

    return-object v0
.end method

.method public static convertLabelFullInfoListFromTagItem(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;"
        }
    .end annotation

    .line 411
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;-><init>()V

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 415
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;-><init>()V

    .line 417
    invoke-static {v2}, Lerk;->g(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    move-result-object v2

    .line 419
    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;->label:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    .line 420
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_0
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    new-array p0, p0, [Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    return-object v0
.end method

.method public static convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;
    .locals 3

    .line 440
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;-><init>()V

    .line 441
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;->label:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    .line 442
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;->label:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelType:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    .line 443
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;->label:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLp:I

    .line 444
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;->label:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    .line 445
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;->label:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLn:I

    .line 446
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;->label:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    .line 447
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;->label:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    .line 448
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLJ:Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;->label:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    .line 450
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;->label:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->order:J

    return-object v0
.end method

.method private d(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;
    .locals 4

    if-nez p1, :cond_0

    .line 614
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;-><init>()V

    return-object p1

    .line 616
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;-><init>()V

    .line 618
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;-><init>()V

    .line 619
    iget-wide v2, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLk:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    .line 620
    iget-wide v2, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    .line 621
    iget-object v2, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    const/4 v2, 0x2

    .line 622
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->dataType:I

    .line 623
    iget v2, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLn:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    .line 624
    iget-wide v2, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLo:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    .line 625
    iget v2, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLp:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    .line 626
    iget v2, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelType:I

    .line 627
    iget v2, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLs:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    .line 628
    iget-wide v2, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLt:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    .line 629
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->groupLabel:Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    .line 631
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    iget-object v2, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 633
    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 634
    invoke-static {v2}, Lerk;->g(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    const/4 p1, 0x0

    .line 641
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    .line 642
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    aput-object v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static g(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 653
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;-><init>()V

    .line 654
    iget-wide v1, p0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    .line 655
    iget-wide v1, p0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    :goto_0
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    .line 656
    iget-object v1, p0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    const/4 v1, 0x1

    .line 657
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->dataType:I

    .line 658
    iget v1, p0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLn:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    .line 659
    iget-wide v1, p0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    .line 660
    iget v1, p0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLp:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    .line 661
    iget v1, p0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelType:I

    .line 662
    iget v1, p0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    .line 663
    iget-wide v1, p0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->order:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    return-object v0
.end method

.method public static getTagFilterSectionView(Landroid/content/Context;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 4

    .line 69
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x13

    .line 71
    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    const/high16 p0, 0x41800000    # 16.0f

    .line 72
    invoke-static {p0}, Lduo;->ay(F)I

    move-result p0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    const p0, 0x7f060459

    .line 73
    invoke-static {p0}, Lduo;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const p0, 0x7f0604ae

    .line 74
    invoke-static {p0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f070304

    .line 75
    invoke-static {p0}, Lduo;->wm(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(IF)V

    return-object v0
.end method

.method static synthetic m(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 46
    sput-object p0, Lerk;->hjr:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 1

    .line 491
    invoke-virtual {p0, p1}, Lerk;->convertLocalTagGroupToCustomerLabelGroup(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    move-result-object p1

    .line 493
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/UserLabelService;->AddCorpLabelGrp(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;ZLcom/tencent/wework/customerservice/api/CustomerTagItem;Lerk$a;)V
    .locals 2

    .line 539
    invoke-virtual {p0, p1}, Lerk;->convertLocalTagGroupToCustomerLabelGroup(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    move-result-object p1

    .line 540
    invoke-static {p3}, Lerk;->g(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    move-result-object p3

    .line 542
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    new-instance v1, Lerk$2;

    invoke-direct {v1, p0, p4, p2}, Lerk$2;-><init>(Lerk;Lerk$a;Z)V

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->AddOrModifyLabel(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonStringCallback;",
            ")V"
        }
    .end annotation

    .line 512
    invoke-virtual {p0, p1}, Lerk;->convertLocalTagGroupToCustomerLabelGroup(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    move-result-object v1

    .line 514
    invoke-virtual {p0, p3}, Lerk;->converLocalTagListToCustomerLabelList(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;

    move-result-object v3

    .line 516
    invoke-virtual {p0, p4}, Lerk;->converLocalTagListToCustomerLabelList(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;

    move-result-object v4

    .line 518
    invoke-virtual {p0, p5}, Lerk;->converLocalTagListToCustomerLabelList(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;

    move-result-object v5

    .line 520
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    move v2, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/UserLabelService;->ModifyCorpLabelGroup(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;ZLcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public a(Lerk$b;Z)V
    .locals 2

    .line 237
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    new-instance v1, Lerk$7;

    invoke-direct {v1, p0, p1, p2}, Lerk$7;-><init>(Lerk;Lerk$b;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->GetCorpAndPersonalLabels(Lcom/tencent/wework/foundation/callback/ICommonTwoPbDataCallback;)V

    return-void
.end method

.method public a(Lerk$c;)V
    .locals 2

    .line 200
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    new-instance v1, Lerk$6;

    invoke-direct {v1, p0, p1}, Lerk$6;-><init>(Lerk;Lerk$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->GetPersonalLabels(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Leos;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;",
            "Leos;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CustomerTagManageHelper"

    const/4 v1, 0x2

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CustomerTagLabelData makeAllCustomerTagLabelDataCacheFromRefreshNetWork"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lerk$1;

    invoke-direct {v0, p0, p1, p2}, Lerk$1;-><init>(Lerk;Ljava/util/ArrayList;Leos;)V

    invoke-virtual {p0, p1, v0}, Lerk;->b(Ljava/util/ArrayList;Leos;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;)Z
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 357
    :cond_0
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    .line 359
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactHasSelectOtherCorpLabelWithSameGroup(J[B)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 1

    .line 505
    invoke-virtual {p0, p1}, Lerk;->convertLocalTagGroupToCustomerLabelGroup(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    move-result-object p1

    .line 507
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/UserLabelService;->DelCorpLabelGroup(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;Leos;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;",
            "Leos;",
            ")V"
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;-><init>()V

    if-eqz p1, :cond_3

    .line 328
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 332
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    const/4 v1, 0x0

    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 335
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 340
    array-length v0, p1

    if-lez v0, :cond_2

    .line 341
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    new-instance v1, Lerk$9;

    invoke-direct {v1, p0, p2}, Lerk$9;-><init>(Lerk;Leos;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->BatchFetchCorpOtherPersonalUserFullInfoByIds([BLcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public bLC()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public clearCustomerTagLabelDataCache()V
    .locals 1

    .line 107
    sget-object v0, Lerk;->hjr:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public converLocalTagListToCustomerLabelList(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 568
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 572
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;-><init>()V

    .line 574
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 575
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 576
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 577
    invoke-static {v2}, Lerk;->g(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 582
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    const/4 p1, 0x0

    .line 584
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    .line 585
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;->labelList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    aput-object v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 569
    :cond_3
    :goto_2
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;-><init>()V

    return-object p1
.end method

.method public convertLabelIdListToPb(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;"
        }
    .end annotation

    .line 320
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;-><init>()V

    .line 321
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    return-object v0
.end method

.method public convertLocalTagGroupToCustomerLabelGroup(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;
    .locals 1

    .line 497
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;-><init>()V

    .line 499
    invoke-direct {p0, p1}, Lerk;->d(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    move-result-object p1

    return-object p1
.end method

.method public convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;
    .locals 3

    .line 455
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;-><init>()V

    .line 456
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->id:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    .line 457
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelType:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    .line 458
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createTime:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLp:I

    .line 459
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->createCorpOrVid:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    .line 460
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->bDeleted:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLn:I

    .line 461
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    .line 462
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->labelGroupid:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    .line 463
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->businessType:I

    iput v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    .line 464
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->order:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->order:J

    return-object v0
.end method

.method public e(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V
    .locals 3

    .line 724
    sget-object v0, Lerk;->hjq:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lerk;->hjq:Ljava/util/HashMap;

    .line 727
    :cond_0
    sget-object v0, Lerk;->hjq:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCustomerCorpTagById(Ljava/lang/Long;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;
    .locals 2

    .line 732
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lerk;->hb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    sget-object p1, Lerk;->hjs:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    return-object p1

    .line 735
    :cond_0
    sget-object v0, Lerk;->hjq:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomerCorpTagGrpListAsync(Leor;)V
    .locals 2

    .line 292
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    new-instance v1, Lerk$8;

    invoke-direct {v1, p0, p1}, Lerk$8;-><init>(Lerk;Leor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->GetCorpLabels(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lerk;->hjr:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 118
    :cond_0
    invoke-static {}, Lerl;->bLD()Lerl;

    invoke-static {}, Lerl;->isSelfCustomerServer()Z

    move-result v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v7, :cond_1

    .line 126
    sget-object v8, Lerk;->hjr:Ljava/util/HashMap;

    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v7, :cond_5

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 129
    iget v9, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v9, v8, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    iget-object v9, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x2

    if-le v6, p2, :cond_3

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v8

    goto :goto_1

    .line 141
    :cond_3
    iget-object v8, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 142
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_4
    iget-object v7, v7, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 151
    :cond_6
    :goto_1
    new-instance p1, Lerk$4;

    invoke-direct {p1, p0}, Lerk$4;-><init>(Lerk;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 164
    iget-object p2, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public getUserTagFullInfoByIdsAndScene(ILjava/util/ArrayList;Leom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;",
            "Leom;",
            ")V"
        }
    .end annotation

    .line 363
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;-><init>()V

    if-eqz p2, :cond_3

    .line 365
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 371
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 372
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    const-string v0, "CustomerTagManageHelper"

    const/4 v3, 0x2

    .line 376
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getUserTagFullInfoByIdsAndScene size"

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 377
    array-length v0, p2

    if-lez v0, :cond_2

    .line 378
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    new-instance v1, Lerk$10;

    invoke-direct {v1, p0, p3}, Lerk$10;-><init>(Lerk;Leom;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->GetUserTagFullInfoByIdsAndScene(I[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public handleTagSameName(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    .line 814
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 815
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 816
    iget-object v4, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 817
    iget-object v4, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    .line 818
    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 820
    :cond_0
    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 823
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 824
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 826
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 827
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 829
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 830
    iget-object v5, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v5, v3, :cond_3

    .line 831
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 832
    iget-object v6, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLJ:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    .line 833
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public hasCorpTag()Z
    .locals 4

    .line 742
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 748
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->HasUserLabel(Z)Z

    move-result v0

    return v0
.end method

.method public hasPersonTag()Z
    .locals 2

    .line 754
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->HasUserLabel(Z)Z

    move-result v0

    return v0
.end method

.method public hb(J)Z
    .locals 4

    .line 80
    sget-object v0, Lerk;->hjs:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget-wide v2, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public makeCustomerTagLabelDataCache(Ljava/util/ArrayList;Leos;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;",
            "Leos;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CustomerTagManageHelper"

    const/4 v1, 0x2

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CustomerTagLabelData makeCustomerTagLabelDataCache "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Lerk$5;

    invoke-direct {v2, p0, p2}, Lerk$5;-><init>(Lerk;Leos;)V

    invoke-virtual {v0, v1, p1, v2}, Lerk;->getUserTagFullInfoByIdsAndScene(ILjava/util/ArrayList;Leom;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public modifyCorpLabelPerson(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonStringCallback;",
            ")V"
        }
    .end annotation

    .line 525
    invoke-virtual {p0, p1}, Lerk;->converLocalTagListToCustomerLabelList(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;

    move-result-object p1

    .line 527
    invoke-virtual {p0, p2}, Lerk;->converLocalTagListToCustomerLabelList(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;

    move-result-object p2

    .line 529
    invoke-virtual {p0, p3}, Lerk;->converLocalTagListToCustomerLabelList(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;

    move-result-object p3

    .line 531
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/UserLabelService;->ModifyPersonalLabels(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public setFilterForInput(Landroid/widget/EditText;)V
    .locals 2

    .line 779
    new-instance v0, Lerk$3;

    invoke-direct {v0, p0}, Lerk$3;-><init>(Lerk;)V

    invoke-static {v0}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ldsd;->baN()Ldsd;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ldsd;->wf(I)Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->baO()Ldsc;

    move-result-object v0

    .line 779
    invoke-static {p1, v0}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    return-void
.end method

.method public trimNameInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 796
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\s+"

    const-string v1, " "

    .line 799
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 800
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, " "

    .line 803
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 804
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
