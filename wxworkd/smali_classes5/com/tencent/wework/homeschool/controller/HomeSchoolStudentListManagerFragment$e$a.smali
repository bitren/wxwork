.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListManagerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khL:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e$a;->khL:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 738
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e$a;->khL:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->kaB:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;

    const-string v1, "it1"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e$a;->khL:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;IZZ)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 739
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e$a;->khL:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
