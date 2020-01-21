.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final jYB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation
.end field

.field private final khl:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private final level:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "schoolNode"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->khl:Lcom/tencent/wework/foundation/model/SchoolNode;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->jYB:Ljava/util/List;

    iput p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->level:I

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

    .line 2209
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->jYB:Ljava/util/List;

    return-object v0
.end method

.method public final cJE()Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 1

    .line 2209
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->khl:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->khl:Lcom/tencent/wework/foundation/model/SchoolNode;

    iget-object v1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->khl:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->jYB:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->jYB:Ljava/util/List;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->level:I

    iget p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->level:I

    if-ne v0, p1, :cond_0

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

    .line 2209
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->level:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->khl:Lcom/tencent/wework/foundation/model/SchoolNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->jYB:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->level:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SchoolNodePartyListItem(schoolNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->khl:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentChainList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->jYB:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
