.class Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$3;
.super Ldli;
.source "FriendsAddSendApplicationAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->cHE()V
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
.field final synthetic jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$3;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-direct {p0}, Ldli;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "FriendsAddSendApplicationAnimationView"

    const/4 v1, 0x3

    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goExtraInfoDisplayPage()-->onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$3;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-static {v2}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->a(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$3;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->b(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Lgqk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$3;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->a(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lgqk;->uL(Z)V

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$3;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$3;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-static {v1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->a(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->e(Lfpt;Z)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$3;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->b(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Lgqk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$3;->jNK:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;->a(Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;)Z

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

    .line 264
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView$3;->l(Ljava/lang/Integer;)V

    return-void
.end method
