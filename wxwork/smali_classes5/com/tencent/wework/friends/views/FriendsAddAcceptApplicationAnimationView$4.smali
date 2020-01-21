.class Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$4;
.super Ldli;
.source "FriendsAddAcceptApplicationAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->cHE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldli<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$4;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-direct {p0}, Ldli;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "FriendsAddAcceptApplicationAnimationView"

    const/4 v1, 0x3

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goExtraInfoDisplayPage()-->onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$4;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-static {v2}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->a(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$4;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->b(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Lgqk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$4;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->a(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lgqk;->uL(Z)V

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$4;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$4;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-static {v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->a(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->d(Lfpt;Z)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$4;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->b(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Lgqk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$4;->jMN:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->a(Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lgqk;->uL(Z)V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView$4;->l(Ljava/lang/Integer;)V

    return-void
.end method
