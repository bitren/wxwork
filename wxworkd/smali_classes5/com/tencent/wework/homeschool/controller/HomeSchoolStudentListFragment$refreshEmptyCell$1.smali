.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$refreshEmptyCell$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->bGt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Lcom/tencent/wework/common/views/EmptyView;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$refreshEmptyCell$1;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$refreshEmptyCell$1;->invoke(Lcom/tencent/wework/common/views/EmptyView;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Lcom/tencent/wework/common/views/EmptyView;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f112032

    .line 130
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$refreshEmptyCell$1;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    const v0, 0x7f111e11

    .line 132
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$refreshEmptyCell$1;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const v0, 0x7f111f22

    .line 135
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$refreshEmptyCell$1;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    :cond_4
    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    const v0, 0x7f112007

    .line 137
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 138
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$refreshEmptyCell$1;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f111ded

    .line 139
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_7
    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    return-void
.end method
