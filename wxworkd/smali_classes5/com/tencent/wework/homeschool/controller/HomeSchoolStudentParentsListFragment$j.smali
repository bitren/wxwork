.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$j;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListFragment.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$j;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 640
    sget-object p3, Lfko;->jWo:Ljava/lang/String;

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xd

    const/4 p3, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0xf

    if-eq p2, p1, :cond_0

    .line 644
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$j;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;)V

    goto :goto_2

    .line 643
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$j;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    instance-of p2, p5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p5

    :goto_0
    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-static {p1, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    goto :goto_2

    .line 642
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$j;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    instance-of p2, p5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p5

    :goto_1
    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-static {p1, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    :cond_4
    :goto_2
    return-void
.end method
