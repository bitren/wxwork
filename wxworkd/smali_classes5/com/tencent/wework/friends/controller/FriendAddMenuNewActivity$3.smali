.class Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity$3;
.super Ljava/lang/Object;
.source "FriendAddMenuNewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;->ad(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDr:Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity$3;->jDr:Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity$3;->jDr:Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity$3$1;-><init>(Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity$3;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    :cond_0
    return-void
.end method
