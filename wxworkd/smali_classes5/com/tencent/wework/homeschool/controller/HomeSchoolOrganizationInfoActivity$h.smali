.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$h;
.super Ljava/lang/Object;
.source "HomeSchoolOrganizationInfoActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$h;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$h;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    iget-wide p2, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->roomid:J

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;J)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$h;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-string p1, "HomeSchoolOrganizationInfoActivity"

    const/4 p2, 0x2

    .line 124
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "updated roomId"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$h;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$h;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V

    :cond_0
    return-void
.end method
