.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$f;
.super Ljava/lang/Object;
.source "HomeSchoolStudentEditNewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$f;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$f;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$f;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V

    return-void
.end method
