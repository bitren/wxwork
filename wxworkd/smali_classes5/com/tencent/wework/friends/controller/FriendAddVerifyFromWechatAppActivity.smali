.class public final Lcom/tencent/wework/friends/controller/FriendAddVerifyFromWechatAppActivity;
.super Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;
.source "FriendAddVerifyFromWechatAppActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected cDM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected wE(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 10
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v0, "IAccount.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getWxNickName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 11
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyFromWechatAppActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_1
    const v2, 0x7f11346e

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WwUtil.getString(R.strin\u2026_add_request_desc4, name)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
