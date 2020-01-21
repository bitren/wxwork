.class public final Lfku;
.super Ljava/lang/Object;
.source "HomeSchoolContactsRepo.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final jYA:Z

.field private final jYB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation
.end field

.field private final jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private final jYz:Z

.field private final level:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/SchoolNode;IZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfku;->jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

    iput p2, p0, Lfku;->level:I

    iput-boolean p3, p0, Lfku;->jYz:Z

    iput-boolean p4, p0, Lfku;->jYA:Z

    iput-object p5, p0, Lfku;->jYB:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final aIP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lfku;->jYB:Ljava/util/List;

    return-object v0
.end method

.method public final cKA()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lfku;->jYz:Z

    return v0
.end method

.method public final cKB()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lfku;->jYA:Z

    return v0
.end method

.method public final cKz()Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 1

    .line 159
    iget-object v0, p0, Lfku;->jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfku;

    if-eqz v0, :cond_0

    check-cast p1, Lfku;

    iget-object v0, p0, Lfku;->jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

    iget-object v1, p1, Lfku;->jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfku;->level:I

    iget v1, p1, Lfku;->level:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfku;->jYz:Z

    iget-boolean v1, p1, Lfku;->jYz:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfku;->jYA:Z

    iget-boolean v1, p1, Lfku;->jYA:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfku;->jYB:Ljava/util/List;

    iget-object p1, p1, Lfku;->jYB:Ljava/util/List;

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

.method public final getLevel()I
    .locals 1

    .line 159
    iget v0, p0, Lfku;->level:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lfku;->jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfku;->level:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lfku;->jYz:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lfku;->jYA:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfku;->jYB:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeSchoolContactsListReq(parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfku;->jYy:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfku;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMgrList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfku;->jYz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfku;->jYA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentChainList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfku;->jYB:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
