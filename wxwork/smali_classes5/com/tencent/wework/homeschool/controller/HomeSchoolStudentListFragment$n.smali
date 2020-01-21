.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$n;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->h(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;",
            ")V"
        }
    .end annotation

    .line 811
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$n;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$n;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 11

    const-string p3, "HomeSchoolStudentListManagerFragment"

    const/4 v0, 0x7

    .line 813
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doClassTeacherAdd()-->OperateInfo()->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$n;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$n;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$n;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$n;->jYn:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 816
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    sget-object v6, Lfko;->jWo:Ljava/lang/String;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$n;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    .line 818
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 819
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f110cfd

    .line 821
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
