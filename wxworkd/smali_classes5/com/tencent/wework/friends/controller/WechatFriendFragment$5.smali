.class Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatFriendFragment;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtp:J

.field final synthetic gvv:Z

.field final synthetic gvw:Z

.field final synthetic jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;JLandroid/app/Activity;ZZ)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    iput-wide p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;->gtp:J

    iput-object p4, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;->val$activity:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;->gvv:Z

    iput-boolean p6, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;->gvw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[JLjava/lang/String;)V
    .locals 6

    const-string v0, "WechatFriendFragment"

    const/4 v1, 0x5

    .line 997
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImportContactsToDepartment()-->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-wide v4, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;->gtp:J

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

    .line 998
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_2

    .line 1002
    iget-boolean p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;->gvv:Z

    if-eqz p1, :cond_1

    .line 1003
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;[J)V

    .line 1006
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1007
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$5;->gvw:Z

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->ItilSetInvitedMemberList(Z)V

    .line 1008
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

    .line 1024
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110c8a

    .line 1025
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_1

    .line 1027
    :cond_3
    invoke-static {p3}, Ldua;->pX(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
