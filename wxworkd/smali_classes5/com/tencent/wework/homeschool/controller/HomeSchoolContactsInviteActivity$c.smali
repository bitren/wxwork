.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolContactsInviteActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYv:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$c;->jYv:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "add_single_parent_by_right_upper_corner_page"

    const v0, 0x4bd28f9

    const/4 v1, 0x1

    .line 73
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$c;->jYv:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->jYO:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$c;->jYv:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$a;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$a;Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
