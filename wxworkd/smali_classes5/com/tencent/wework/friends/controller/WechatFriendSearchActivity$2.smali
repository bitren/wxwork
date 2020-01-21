.class Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;
.super Ljava/lang/Object;
.source "WechatFriendSearchActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtp:J

.field final synthetic gvv:Z

.field final synthetic gvw:Z

.field final synthetic jHI:Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;

.field final synthetic jHJ:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;JLandroid/app/Activity;ZZ[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->jHI:Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;

    iput-wide p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->gtp:J

    iput-object p4, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->val$activity:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->gvv:Z

    iput-boolean p6, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->gvw:Z

    iput-object p7, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->jHJ:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[JLjava/lang/String;)V
    .locals 6

    const-string v0, "WechatFriendSearchActivity"

    const/4 v1, 0x5

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImportContactsToDepartment()-->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-wide v4, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->gtp:J

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

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_4

    .line 235
    iget-boolean p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->gvv:Z

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->jHI:Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->a(Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;[J)V

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->gvw:Z

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->ItilSetInvitedMemberList(Z)V

    .line 241
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

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->jHI:Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->jHJ:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->jHJ:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    aget-object p2, p2, v3

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;->a(Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity;Ljava/lang/String;)V

    const p1, 0x7f1100fd

    .line 247
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_2

    .line 251
    :cond_4
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchActivity$2;->val$activity:Landroid/app/Activity;

    const p2, 0x7f110d7a

    .line 255
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 252
    invoke-static {p1, v0, p3, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_2

    :cond_5
    const p1, 0x7f112898

    .line 258
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_2
    return-void
.end method
