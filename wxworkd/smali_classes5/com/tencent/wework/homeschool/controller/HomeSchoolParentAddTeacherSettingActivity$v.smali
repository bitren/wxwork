.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;
.super Ljava/lang/Object;
.source "HomeSchoolParentAddTeacherSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

.field final synthetic keh:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 706
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->keh:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    .line 708
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Z)V

    .line 709
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->i(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AddSchoolAddRule()"

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    const-string p1, "commu_notice_school_parenteacher_add"

    const p2, 0x4bd2832

    .line 711
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 713
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->keh:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_3

    .line 714
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "commu_notice_school_parenteacher_add_all"

    .line 715
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "commu_notice_school_parenteacher_add_part"

    .line 717
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 720
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_1

    .line 721
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->j(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "commu_notice_school_parenteacher_add_onlytag"

    .line 722
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 725
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 726
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->j(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "commu_notice_school_parenteacher_add_onebyone"

    .line 727
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 730
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->j(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "commu_notice_school_parenteacher_add_teacher"

    .line 731
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->j(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_3
    const p1, 0x7f1100a8

    .line 735
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 736
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c;->kdS:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$c$a;->cNj()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->setResult(I)V

    .line 737
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->finish()V

    goto :goto_1

    :cond_4
    const p1, 0x7f110cfd

    .line 739
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 741
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$v;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->k(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V

    return-void
.end method
