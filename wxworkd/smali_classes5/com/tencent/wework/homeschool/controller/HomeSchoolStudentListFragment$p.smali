.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->f(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

.field final synthetic khr:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ")V"
        }
    .end annotation

    .line 2048
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->khr:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 10

    const-string p3, "HomeSchoolStudentListFragment"

    const/4 v0, 0x6

    .line 2050
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleDeleteSchoolParty()->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v0, v6

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v0, v7

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 2053
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->khr:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const p2, 0x4bd28f9

    if-ne p1, v1, :cond_0

    const-string p1, "finish_delete_campus"

    .line 2054
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 2055
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->khr:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne p1, v5, :cond_1

    const-string p1, "finish_delete_xueduan"

    .line 2056
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 2057
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->khr:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne p1, v6, :cond_2

    const-string p1, "finish_delete_grade"

    .line 2058
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 2059
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->khr:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-ne p1, v7, :cond_3

    const-string p1, "finish_delete_class"

    .line 2060
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2063
    :cond_3
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    sget-object v5, Lfko;->jWo:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->khr:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->khr:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2064
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_2

    .line 2066
    :cond_4
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 2067
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const p2, 0x7f110d7a

    .line 2070
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f110ca7

    .line 2071
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p$a;->khs:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$p$a;

    move-object v5, p2

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    move-object v2, p1

    .line 2067
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    :cond_7
    const p1, 0x7f110cfd

    .line 2076
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->aj(Ljava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method
