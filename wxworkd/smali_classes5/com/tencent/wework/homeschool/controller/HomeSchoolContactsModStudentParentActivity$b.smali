.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModStudentParentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private jYP:Ljava/lang/String;

.field private jYQ:Ljava/lang/Long;

.field private mobile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->mobile:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYQ:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILhsm;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p3, 0x0

    .line 817
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final cLd()Ljava/lang/String;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYP:Ljava/lang/String;

    return-object v0
.end method

.method public final cLe()Ljava/lang/Long;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYQ:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->mobile:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->mobile:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYP:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYP:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYQ:Ljava/lang/Long;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYQ:Ljava/lang/Long;

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

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->mobile:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYP:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYQ:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->mobile:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parent(mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staffId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYQ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xf(Ljava/lang/String;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$b;->jYP:Ljava/lang/String;

    return-void
.end method
