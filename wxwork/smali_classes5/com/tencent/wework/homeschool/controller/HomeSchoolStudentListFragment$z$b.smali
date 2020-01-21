.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$b;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;->a(Lcom/tencent/wework/common/views/CommonBottomActionBar;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khy:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;

.field final synthetic khz:Lcom/tencent/wework/common/views/CommonBottomActionBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;Lcom/tencent/wework/common/views/CommonBottomActionBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/views/CommonBottomActionBar;",
            ")V"
        }
    .end annotation

    .line 1782
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$b;->khy:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$b;->khz:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 8

    if-nez p1, :cond_4

    .line 1785
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$b;->khy:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1786
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$b;->khy:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaB:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    const-string v0, "it1"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$b;->khy:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$b;->khy:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;IZZ)Landroid/content/Intent;

    move-result-object v1

    .line 1787
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$b;->khy:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1789
    :cond_2
    sget-object v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity;->kiG:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity$a;

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$b;->khz:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_3
    move-object v3, v1

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$b;->khy:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManageListActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ZLjava/util/List;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_4
    :goto_1
    return-void
.end method
