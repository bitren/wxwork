.class Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$3;
.super Ljava/lang/Object;
.source "MemberJoinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$3;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 513
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$3;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->j(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)J

    move-result-wide v0

    const p1, 0x4addb4a

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$3;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->k(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ManageCorp_ContactJoin_invite"

    .line 515
    invoke-static {p1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 516
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$3;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->k(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$3$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$3;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IContactManager;->startNonactivatedMemberInvitation(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "ManageCorp_ContactJoin_add"

    .line 547
    invoke-static {p1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 548
    new-instance p1, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;-><init>()V

    const/4 v0, 0x3

    .line 549
    iput v0, p1, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    const/4 v0, 0x2

    .line 550
    iput v0, p1, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glA:I

    .line 551
    iput-boolean v2, p1, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glB:Z

    .line 552
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$3;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_EnterpriseContactActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$3;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
