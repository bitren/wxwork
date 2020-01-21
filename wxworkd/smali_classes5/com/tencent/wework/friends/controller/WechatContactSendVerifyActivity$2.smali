.class Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$2;
.super Ljava/lang/Object;
.source "WechatContactSendVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cDQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$2;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$2;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->jDI:Lcom/tencent/wework/friends/views/FriendsAddSendApplicationAnimationView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$2;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "WechatContactSendVerifyActivity"

    const/4 v4, 0x6

    .line 212
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handleSendInvite()"

    aput-object v5, v4, v2

    const-string v2, "ContactService.OPERATE_TYPE_SEND_MSG->onResult:"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const-string v2, "b"

    aput-object v2, v4, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x5

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$2;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->ad(ILjava/lang/String;)V

    return-void
.end method
