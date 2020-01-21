.class public final Lflf;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionListRepository.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final kev:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field private final kew:Ljava/lang/Integer;

.field private final searchKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflf;->kev:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iput-object p2, p0, Lflf;->searchKey:Ljava/lang/String;

    iput-object p3, p0, Lflf;->kew:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final cNs()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    .locals 1

    .line 74
    iget-object v0, p0, Lflf;->kev:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    return-object v0
.end method

.method public final cNt()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lflf;->kew:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lflf;

    if-eqz v0, :cond_0

    check-cast p1, Lflf;

    iget-object v0, p0, Lflf;->kev:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v1, p1, Lflf;->kev:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflf;->searchKey:Ljava/lang/String;

    iget-object v1, p1, Lflf;->searchKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflf;->kew:Ljava/lang/Integer;

    iget-object p1, p1, Lflf;->kew:Ljava/lang/Integer;

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

    .line 74
    iget-object v0, p0, Lflf;->searchKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lflf;->kev:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lflf;->searchKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lflf;->kew:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeSchoolParentAttentionRequest(kfInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflf;->kev:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflf;->searchKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startSubTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflf;->kew:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
