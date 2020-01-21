.class Lcom/tencent/wework/friends/controller/WechatFriendFragment$14;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatFriendFragment;->bws()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V
    .locals 0

    .line 1298
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$14;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const p1, 0x7f1108e4

    .line 1302
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 1303
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->updateWxInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    .line 1304
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$14;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->d(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110872

    .line 1306
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
