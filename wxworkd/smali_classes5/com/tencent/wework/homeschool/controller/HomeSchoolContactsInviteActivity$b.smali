.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$b;
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$b;->jYv:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "add_parents_by_qr_code"

    const/4 v0, 0x1

    const v1, 0x4bd28f9

    .line 62
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 63
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbE:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$b;->jYv:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 64
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbB:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$b;->jYv:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
