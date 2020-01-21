.class Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;
.super Ljava/lang/Object;
.source "FriendAddVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->c(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->c(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->setSendInviteCustomer(J)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->e(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "FriendAddVerifyActivity"

    const/4 v4, 0x5

    .line 753
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ContactService.OPERATE_TYPE_ADD->onResult:"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "b"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 755
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 756
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->b(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->f(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 758
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {p2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->f(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->g(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;ILjava/lang/String;)V

    .line 759
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 760
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->b(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 762
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->finish()V

    goto :goto_1

    .line 765
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9$1;->jDT:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$9;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
