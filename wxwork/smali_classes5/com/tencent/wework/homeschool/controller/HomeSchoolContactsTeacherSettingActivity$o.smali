.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$o;
.super Ljava/lang/Object;
.source "HomeSchoolContactsTeacherSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

.field final synthetic kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;",
            ")V"
        }
    .end annotation

    .line 844
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$o;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$o;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 10

    const-string p3, "HomeSchoolStudentListManagerFragment"

    const/4 v0, 0x7

    .line 846
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSaveBtnClicked()-->OperateInfo()->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$o;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$o;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$o;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$o;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 848
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$o;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLz()I

    move-result p1

    const p2, 0x4bd28f9

    if-ne p1, v3, :cond_0

    const-string p1, "finish_set_directors_and_teachers_in_menu_bar"

    .line 849
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "finsih_set_directors_and_teachers_in_upper_structure"

    .line 851
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 853
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    sget-object v5, Lfko;->jWo:Ljava/lang/String;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$o;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 855
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$o;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->finish()V

    goto :goto_2

    .line 857
    :cond_2
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 858
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const p1, 0x7f110cfd

    .line 860
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
