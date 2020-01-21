.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$d;
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$d;->jYv:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "client_click_set_up_a_batch_of_teachers"

    const v0, 0x4bd28f9

    const/4 v1, 0x1

    .line 81
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$d;->jYv:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsLeadActivity;->jYx:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsLeadActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$d;->jYv:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsLeadActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
