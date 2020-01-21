.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a$1;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgI:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a$1;->kgI:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 6

    if-nez p1, :cond_1

    .line 1311
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaB:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a$1;->kgI:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a;->kgH:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a$1;->kgI:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a;->kgH:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a$1;->kgI:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a;->kgH:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;IZZ)Landroid/content/Intent;

    move-result-object p1

    .line 1312
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a$1;->kgI:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$a;->kgH:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1311
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
