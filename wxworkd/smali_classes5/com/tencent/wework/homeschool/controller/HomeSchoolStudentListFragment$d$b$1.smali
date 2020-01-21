.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$b$1;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khe:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1614
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$b$1;->khe:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 7

    if-nez p1, :cond_0

    .line 1617
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->jZo:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$b$1;->khe:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$b;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$b;->khc:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
