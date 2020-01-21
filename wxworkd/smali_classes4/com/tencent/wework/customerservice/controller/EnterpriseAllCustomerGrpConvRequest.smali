.class public final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final asc:Z

.field private final hau:I

.field private final hav:Z

.field private final haw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

.field private final hax:I

.field private final hay:J

.field private final haz:[B

.field private final orderBy:I

.field private final searchKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;IJ[B)V
    .locals 1

    const-string v0, "searchKey"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSubBuffer"

    invoke-static {p10, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->searchKey:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hau:I

    iput p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->orderBy:I

    iput-boolean p4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->asc:Z

    iput-boolean p5, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hav:Z

    iput-object p6, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->haw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iput p7, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hax:I

    iput-wide p8, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hay:J

    iput-object p10, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->haz:[B

    return-void
.end method


# virtual methods
.method public final bHm()I
    .locals 1

    .line 538
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hau:I

    return v0
.end method

.method public final bHn()Z
    .locals 1

    .line 538
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hav:Z

    return v0
.end method

.method public final bHo()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->haw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    return-object v0
.end method

.method public final bHp()I
    .locals 1

    .line 538
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hax:I

    return v0
.end method

.method public final bHq()J
    .locals 2

    .line 538
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hay:J

    return-wide v0
.end method

.method public final bHr()[B
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->haz:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->searchKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->searchKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hau:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hau:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->orderBy:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->orderBy:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->asc:Z

    iget-boolean v1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->asc:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hav:Z

    iget-boolean v1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hav:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->haw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->haw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hax:I

    iget v1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hax:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hay:J

    iget-wide v2, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hay:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->haz:[B

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->haz:[B

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSearchKey()Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->searchKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->searchKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hau:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->orderBy:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->asc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hav:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->haw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hax:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->haz:[B

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnterpriseAllCustomerGrpConvRequest(searchKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->searchKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startSubTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hau:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->orderBy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->asc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstReq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hav:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->haw:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startSubRemoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->hay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startSubBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;->haz:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
