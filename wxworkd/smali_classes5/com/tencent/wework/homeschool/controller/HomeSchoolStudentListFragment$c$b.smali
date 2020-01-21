.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$b;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;->a(Lcom/tencent/wework/common/views/ConfigurableTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgR:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;

.field final synthetic kgU:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic kgc:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$b;->kgc:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$b;->kgR:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$b;->kgU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 4

    const-string v0, "HomeSchoolStudentListFragment"

    const/4 v1, 0x4

    .line 1064
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FooterItemCell()->GetPartyByid()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$b;->kgc:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 1067
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$b;->kgR:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$b;->kgU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    :cond_0
    return-void
.end method
