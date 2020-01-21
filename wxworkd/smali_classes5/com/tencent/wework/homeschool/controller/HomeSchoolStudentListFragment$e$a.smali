.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e$a;->khf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 445
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e$a;->khf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x4bd2909

    const-string v1, "click_parent_join_qr_code_zai_jiaxiaotongxunlu_dingbu"

    const/4 v2, 0x1

    .line 446
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 447
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbE:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;->m(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
