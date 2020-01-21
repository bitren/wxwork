.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a$2;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khd:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1601
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a$2;->khd:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 1604
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a$2;->khd:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;->khc:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;->jYu:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a$2;->khd:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;->khc:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a$2;->khd:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;

    iget-object v2, v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;->khc:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$a;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$a;Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
