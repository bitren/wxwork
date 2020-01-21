.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListManagerFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->f(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

.field final synthetic khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

.field final synthetic khr:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ")V"
        }
    .end annotation

    .line 1028
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;->khr:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 11

    const-string p3, "HomeSchoolStudentListManagerFragment"

    const/4 v0, 0x6

    .line 1030
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

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1032
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    sget-object v6, Lfko;->jWo:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;->khr:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;->khr:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1033
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 1035
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 1036
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const p2, 0x7f110d0d

    .line 1039
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 1040
    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n$a;->khS:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$n$a;

    move-object v5, p2

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    move-object v2, p1

    .line 1036
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_3
    const p1, 0x7f110cfd

    .line 1045
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->aj(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method
