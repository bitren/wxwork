.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;
.super Ljava/lang/Object;
.source "HomeSchoolTeacherManagerListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final khR:Z

.field private final label:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;->label:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;->khR:Z

    return-void
.end method


# virtual methods
.method public final cOA()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;->khR:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;->label:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;->label:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;->khR:Z

    iget-boolean p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;->khR:Z

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

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;->label:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;->label:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;->khR:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListActionSubHeaderItem(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", showAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$d;->khR:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
