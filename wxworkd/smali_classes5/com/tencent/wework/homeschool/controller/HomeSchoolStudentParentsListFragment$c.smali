.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final kib:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

.field private final user:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->kib:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->user:Lcom/tencent/wework/foundation/model/User;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cOE()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->kib:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->kib:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->kib:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->user:Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->desc:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->desc:Ljava/lang/String;

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

.method public final getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->user:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->kib:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->user:Lcom/tencent/wework/foundation/model/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->desc:Ljava/lang/String;

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

    const-string v1, "HomeSchoolStudentListItem(schoolParty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->kib:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
