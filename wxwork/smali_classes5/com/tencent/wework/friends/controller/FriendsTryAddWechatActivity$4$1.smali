.class Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4$1;
.super Ljava/lang/Object;
.source "FriendsTryAddWechatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFB:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4$1;->jFB:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 330
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4$1;->jFB:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4$1$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4$1;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    :cond_0
    return-void
.end method
