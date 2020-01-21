.class public final Lepv$b;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepv;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic gZU:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;


# direct methods
.method constructor <init>(Lhrc;Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lepv$b;->$callback:Lhrc;

    iput-object p2, p0, Lepv$b;->gZU:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 71
    sget-object v2, Lepv;->gZR:Lepv;

    invoke-virtual {v2}, Lepv;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "dealRequestForConfigAllConvList GetALLCRMRoomList err not first"

    aput-object v5, v3, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, v0, Lepv$b;->$callback:Lhrc;

    new-instance v3, Lepz;

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v1, v4, v5}, Lepz;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v3, v0, Lepv$b;->$callback:Lhrc;

    new-instance v4, Lepz;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v2, v5}, Lepz;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Ljava/util/ArrayList;)V

    invoke-interface {v3, v4}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v0, Lepv$b;->gZU:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-eqz v2, :cond_4

    .line 84
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    .line 85
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    iput-object v2, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 86
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    iput-object v2, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    .line 87
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->groupid:J

    sget-object v2, Lepv;->gZR:Lepv;

    invoke-virtual {v2}, Lepv;->bHi()I

    move-result v8

    const/4 v9, 0x0

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iget v10, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->orderby:I

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iget-boolean v11, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->asc:Z

    const-string v12, ""

    const/4 v13, 0x2

    iget-object v2, v0, Lepv$b;->gZU:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHq()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v14

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v2, v0, Lepv$b;->gZU:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHr()[B

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v14

    :goto_2
    new-instance v14, Lepv$b$a;

    invoke-direct {v14, v0, v1}, Lepv$b$a;-><init>(Lepv$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v17, v14

    check-cast v17, Lerg$a;

    move-wide v14, v15

    move-object/from16 v16, v2

    invoke-virtual/range {v3 .. v17}, Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V

    :cond_4
    return-void
.end method
