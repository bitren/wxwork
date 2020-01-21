.class public final Lepv;
.super Ldms;
.source "EnterpriseAllCustomGrpConvRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;",
        "Lepz;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "HomeSchoolParentAttentionListRepository"

# The value of this static final field might be set in the static constructor
.field private static final gZQ:I = 0x7d0

.field public static final gZR:Lepv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lepv;

    invoke-direct {v0}, Lepv;-><init>()V

    sput-object v0, Lepv;->gZR:Lepv;

    const/16 v0, 0x7d0

    .line 37
    sput v0, Lepv;->gZQ:I

    const-string v0, "HomeSchoolParentAttentionListRepository"

    .line 39
    sput-object v0, Lepv;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method

.method private final b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;",
            "Lhrc<",
            "-",
            "Lepz;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v2

    new-instance v3, Lepv$b;

    invoke-direct {v3, v1, v0}, Lepv$b;-><init>(Lhrc;Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->GetALLCRMRoomList(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 109
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v3

    invoke-virtual {v2, v3}, Lerg;->b(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v8

    .line 111
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v2

    const-string v3, "CRMRoomServiceManagerHelper.getInstance()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lerg;->bLg()J

    move-result-wide v6

    sget v9, Lepv;->gZQ:I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHm()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v2

    iget v11, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->orderby:I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v2

    iget-boolean v12, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->asc:Z

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->getSearchKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHq()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHr()[B

    move-result-object v2

    :cond_2
    move-object/from16 v17, v2

    new-instance v2, Lepv$a;

    invoke-direct {v2, v0, v1}, Lepv$a;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;)V

    move-object/from16 v18, v2

    check-cast v18, Lerg$a;

    invoke-virtual/range {v4 .. v18}, Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final c(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;",
            "Lhrc<",
            "-",
            "Lepz;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v2

    new-instance v3, Lepv$d;

    invoke-direct {v3, v1, v0}, Lepv$d;-><init>(Lhrc;Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->GetContactMeCRMRoomList(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 167
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lerg;->c(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    move-result-object v2

    .line 170
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v3

    iget v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    iget-object v7, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    sget v8, Lepv;->gZQ:I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHm()I

    move-result v9

    iget v10, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    iget-boolean v11, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->getSearchKey()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHq()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_0

    :cond_1
    move-object v14, v2

    :goto_0
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHr()[B

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    new-instance v2, Lepv$c;

    invoke-direct {v2, v0, v1}, Lepv$c;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;)V

    move-object/from16 v17, v2

    check-cast v17, Lerg$a;

    invoke-virtual/range {v3 .. v17}, Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final d(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;",
            "Lhrc<",
            "-",
            "Lepz;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v3

    new-instance v4, Lepv$f;

    invoke-direct {v4, v1, v0, v2}, Lepv$f;-><init>(Lhrc;Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrn;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getInheritCRMRoomList(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_3

    .line 225
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 226
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lerg;->c(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    move-result-object v3

    .line 228
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v4

    const/4 v5, 0x4

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    iget-object v8, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    sget v9, Lepv;->gZQ:I

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHm()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object v11, v10

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v12, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    iget-boolean v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->getSearchKey()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v10

    :goto_1
    const/4 v14, 0x1

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHq()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object v15, v10

    :goto_2
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHr()[B

    move-result-object v10

    :cond_4
    move-object/from16 v17, v10

    new-instance v10, Lepv$e;

    invoke-direct {v10, v0, v2, v1}, Lepv$e;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrn;Lhrc;)V

    move-object/from16 v18, v10

    check-cast v18, Lerg$a;

    move v10, v11

    move v11, v12

    move v12, v3

    invoke-virtual/range {v4 .. v18}, Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final e(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;",
            "Lhrc<",
            "-",
            "Lepz;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v2

    new-instance v3, Lepv$j;

    invoke-direct {v3, v1, v0}, Lepv$j;-><init>(Lhrc;Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;)V

    check-cast v3, Lerg$a;

    invoke-virtual {v2, v3}, Lerg;->a(Lerg$a;)V

    goto :goto_3

    .line 283
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 284
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lerg;->c(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    move-result-object v2

    .line 286
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v3

    iget v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    iget-object v7, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    sget v8, Lepv;->gZQ:I

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHm()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v11, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->getSearchKey()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v9

    :goto_1
    const/4 v13, 0x3

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHq()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object v14, v9

    :goto_2
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHr()[B

    move-result-object v9

    :cond_4
    move-object/from16 v16, v9

    new-instance v9, Lepv$i;

    invoke-direct {v9, v0, v1}, Lepv$i;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;)V

    move-object/from16 v17, v9

    check-cast v17, Lerg$a;

    move v9, v10

    move v10, v11

    move v11, v2

    invoke-virtual/range {v3 .. v17}, Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final f(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;",
            "Lhrc<",
            "-",
            "Lepz;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v1

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->orderby:I

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->asc:Z

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->SaveCRMRoomListOrderByAndAsc(IZ)V

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object p1

    new-instance v0, Lepv$g;

    invoke-direct {v0, p3, p2}, Lepv$g;-><init>(Lhrn;Lhrc;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/IConversationListCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->GetAllOtherExternalConversation(Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->getSearchKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lepv$h;

    invoke-direct {v0, p2}, Lepv$h;-><init>(Lhrc;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;

    invoke-virtual {p3, p1, v0}, Lerg;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;",
            "Lhrc<",
            "-",
            "Lepz;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHp()I

    move-result v0

    .line 44
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->LOCAL_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 45
    sget-object v0, Lepv;->gZR:Lepv;

    invoke-direct {v0, p1, p2, p3}, Lepv;->f(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->MAIN_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 48
    sget-object v0, Lepv;->gZR:Lepv;

    invoke-direct {v0, p1, p2, p3}, Lepv;->e(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V

    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->INHERIT_RECORD_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 51
    sget-object v0, Lepv;->gZR:Lepv;

    invoke-direct {v0, p1, p2, p3}, Lepv;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V

    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->SELECT_CONTACTME:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 54
    sget-object v0, Lepv;->gZR:Lepv;

    invoke-direct {v0, p1, p2, p3}, Lepv;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V

    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->CONFIG_ALL_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 57
    sget-object v0, Lepv;->gZR:Lepv;

    invoke-direct {v0, p1, p2, p3}, Lepv;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lepz;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "callback"

    invoke-static {v1, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorCallback"

    invoke-static {v2, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHp()I

    move-result v3

    .line 453
    sget-object v4, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->LOCAL_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    .line 456
    :cond_0
    sget-object v4, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->INHERIT_RECORD_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 459
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lerg;->c(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    move-result-object v3

    .line 461
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v4

    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    iget-object v8, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    sget v9, Lepv;->gZQ:I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHm()I

    move-result v10

    iget v11, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    iget-boolean v12, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->getSearchKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHq()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHr()[B

    move-result-object v17

    new-instance v3, Lepv$k;

    invoke-direct {v3, v0, v2, v1}, Lepv$k;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrn;Lhrc;)V

    move-object/from16 v18, v3

    check-cast v18, Lerg$a;

    invoke-virtual/range {v4 .. v18}, Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V

    goto/16 :goto_0

    .line 475
    :cond_1
    sget-object v4, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->MAIN_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 477
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lerg;->c(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    move-result-object v3

    .line 478
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v4

    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    iget-object v8, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    sget v9, Lepv;->gZQ:I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHm()I

    move-result v10

    iget v11, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    iget-boolean v12, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->getSearchKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHq()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHr()[B

    move-result-object v17

    new-instance v3, Lepv$l;

    invoke-direct {v3, v0, v2, v1}, Lepv$l;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrn;Lhrc;)V

    move-object/from16 v18, v3

    check-cast v18, Lerg$a;

    invoke-virtual/range {v4 .. v18}, Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V

    goto/16 :goto_0

    .line 492
    :cond_2
    sget-object v4, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->SELECT_CONTACTME:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 494
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lerg;->c(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    move-result-object v3

    .line 496
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v4

    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    iget-object v8, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    sget v9, Lepv;->gZQ:I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHm()I

    move-result v10

    iget v11, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    iget-boolean v12, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->getSearchKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHq()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHr()[B

    move-result-object v17

    new-instance v3, Lepv$m;

    invoke-direct {v3, v0, v2, v1}, Lepv$m;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrn;Lhrc;)V

    move-object/from16 v18, v3

    check-cast v18, Lerg$a;

    invoke-virtual/range {v4 .. v18}, Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V

    goto :goto_0

    .line 510
    :cond_3
    sget-object v4, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->CONFIG_ALL_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 512
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lerg;->c(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    move-result-object v3

    .line 514
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v4

    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    iget-object v8, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    sget v9, Lepv;->gZQ:I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHm()I

    move-result v10

    iget v11, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    iget-boolean v12, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->getSearchKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHq()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHr()[B

    move-result-object v17

    new-instance v3, Lepv$n;

    invoke-direct {v3, v0, v2, v1}, Lepv$n;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrn;Lhrc;)V

    move-object/from16 v18, v3

    check-cast v18, Lerg$a;

    invoke-virtual/range {v4 .. v18}, Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final bHi()I
    .locals 1

    .line 37
    sget v0, Lepv;->gZQ:I

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lepv;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lepv;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    invoke-virtual {p0, p1, p2, p3}, Lepv;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V

    return-void
.end method
