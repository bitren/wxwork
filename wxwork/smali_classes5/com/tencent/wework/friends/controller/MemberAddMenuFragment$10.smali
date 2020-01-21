.class Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$10;
.super Ljava/lang/Object;
.source "MemberAddMenuFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFS:Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/MemberAddMenuFragment$10;->jFS:Lcom/tencent/wework/friends/controller/MemberAddMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-nez p1, :cond_0

    .line 625
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/4 p2, 0x0

    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/contact/api/IContact;->getInvitedWording(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 626
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->ItilSetInvitedMemberList(Z)V

    :cond_0
    return-void
.end method
