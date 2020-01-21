.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r$1;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kht:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r$1;->kht:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 4

    const-string p1, "HomeSchoolOrganizationInfoActivity"

    const/4 p2, 0x2

    .line 402
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "autoCreateRoom "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r$1;->kht:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r$1;->kht:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    iget-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->roomid:J

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;J)V

    const-string p1, "HomeSchoolOrganizationInfoActivity"

    .line 404
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "updated roomId"

    aput-object p3, p2, v2

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r$1;->kht:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;

    iget-object p3, p3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r$1;->kht:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$r;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->j(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    return-void
.end method
