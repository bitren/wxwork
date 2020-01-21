.class Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;
.super Ljava/lang/Object;
.source "PhoneContactFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/PhoneContactFragment;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtp:J

.field final synthetic gvv:Z

.field final synthetic gvw:Z

.field final synthetic jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;JLandroid/app/Activity;ZZ)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    iput-wide p2, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;->gtp:J

    iput-object p4, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;->val$activity:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;->gvv:Z

    iput-boolean p6, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;->gvw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[JLjava/lang/String;)V
    .locals 6

    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x5

    .line 585
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImportContactsToDepartment()-->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-wide v4, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;->gtp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object p3, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;->val$activity:Landroid/app/Activity;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_2

    .line 589
    iget-boolean p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;->gvv:Z

    if-eqz p1, :cond_1

    .line 590
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;[J)V

    .line 593
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 594
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$6;->gvw:Z

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->ItilSetInvitedMemberList(Z)V

    .line 595
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/tencent/wework/contact/api/IContact;->getInvitedWording(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method
