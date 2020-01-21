.class public final Lepv$d;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepv;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V
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

    .line 131
    iput-object p1, p0, Lepv$d;->$callback:Lhrc;

    iput-object p2, p0, Lepv$d;->gZU:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 135
    sget-object v2, Lepv;->gZR:Lepv;

    invoke-virtual {v2}, Lepv;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "dealRequestForContactMeList GetCRMRoomList err"

    aput-object v5, v3, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 140
    iget-object v3, v0, Lepv$d;->$callback:Lhrc;

    new-instance v4, Lepz;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v2, v5}, Lepz;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Ljava/util/ArrayList;)V

    invoke-interface {v3, v4}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1
    iget-object v1, v0, Lepv$d;->gZU:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 143
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lerg;->c(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    move-result-object v1

    .line 145
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v2

    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    sget-object v7, Lepv;->gZR:Lepv;

    invoke-virtual {v7}, Lepv;->bHi()I

    move-result v7

    iget-object v8, v0, Lepv$d;->gZU:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    invoke-virtual {v8}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHm()I

    move-result v8

    iget v9, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    iget-boolean v10, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    iget-object v1, v0, Lepv$d;->gZU:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->getSearchKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    iget-object v1, v0, Lepv$d;->gZU:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHq()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v13

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v0, Lepv$d;->gZU:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->bHr()[B

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v13

    :goto_1
    new-instance v13, Lepv$d$a;

    invoke-direct {v13, v0}, Lepv$d$a;-><init>(Lepv$d;)V

    move-object/from16 v16, v13

    check-cast v16, Lerg$a;

    move-wide v13, v14

    move-object v15, v1

    invoke-virtual/range {v2 .. v16}, Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V

    :cond_4
    return-void
.end method
