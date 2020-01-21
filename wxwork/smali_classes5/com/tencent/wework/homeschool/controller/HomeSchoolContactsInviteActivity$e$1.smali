.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$e$1;
.super Ljava/lang/Object;
.source "HomeSchoolContactsInviteActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$e;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYw:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$e$1;->jYw:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 132
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v0, "IAccount.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->IsOver200Member()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x4bd28f9

    const-string v0, "go_to_verify_before_limit"

    const/4 v1, 0x1

    .line 134
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$e$1;->jYw:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity$e;->jYv:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsInviteActivity;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->goCorpAuthH5Page(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
