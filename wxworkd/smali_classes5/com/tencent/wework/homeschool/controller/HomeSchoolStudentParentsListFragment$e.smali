.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final khl:Lcom/tencent/wework/foundation/model/SchoolNode;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;->khl:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-void
.end method


# virtual methods
.method public final cJE()Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;->khl:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;->khl:Lcom/tencent/wework/foundation/model/SchoolNode;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;->khl:Lcom/tencent/wework/foundation/model/SchoolNode;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;->khl:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeSchoolStudentReq(schoolNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;->khl:Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
