.class public final Leqk;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final asc:Z

.field private final glA:I

.field private final groupId:J

.field private final lastPageMaxId:J

.field private final orderby:I

.field private final range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;


# direct methods
.method public constructor <init>(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IZJ)V
    .locals 0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leqk;->glA:I

    iput-wide p2, p0, Leqk;->groupId:J

    iput-object p4, p0, Leqk;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iput p5, p0, Leqk;->orderby:I

    iput-boolean p6, p0, Leqk;->asc:Z

    iput-wide p7, p0, Leqk;->lastPageMaxId:J

    return-void
.end method


# virtual methods
.method public final aNq()I
    .locals 1

    .line 709
    iget v0, p0, Leqk;->glA:I

    return v0
.end method

.method public final bJL()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    .locals 1

    .line 709
    iget-object v0, p0, Leqk;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    return-object v0
.end method

.method public final bJM()I
    .locals 1

    .line 709
    iget v0, p0, Leqk;->orderby:I

    return v0
.end method

.method public final bJN()Z
    .locals 1

    .line 709
    iget-boolean v0, p0, Leqk;->asc:Z

    return v0
.end method

.method public final bJO()J
    .locals 2

    .line 709
    iget-wide v0, p0, Leqk;->lastPageMaxId:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leqk;

    if-eqz v0, :cond_0

    check-cast p1, Leqk;

    iget v0, p0, Leqk;->glA:I

    iget v1, p1, Leqk;->glA:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Leqk;->groupId:J

    iget-wide v2, p1, Leqk;->groupId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Leqk;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v1, p1, Leqk;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leqk;->orderby:I

    iget v1, p1, Leqk;->orderby:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Leqk;->asc:Z

    iget-boolean v1, p1, Leqk;->asc:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Leqk;->lastPageMaxId:J

    iget-wide v2, p1, Leqk;->lastPageMaxId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGroupId()J
    .locals 2

    .line 709
    iget-wide v0, p0, Leqk;->groupId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Leqk;->glA:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Leqk;->groupId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leqk;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leqk;->orderby:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Leqk;->asc:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Leqk;->lastPageMaxId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupAppAssignRetiredGroupReq(listType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leqk;->glA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leqk;->groupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leqk;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leqk;->orderby:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leqk;->asc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastPageMaxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leqk;->lastPageMaxId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
