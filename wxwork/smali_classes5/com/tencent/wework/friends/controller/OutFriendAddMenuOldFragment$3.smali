.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment$3;
.super Ljava/lang/Object;
.source "OutFriendAddMenuOldFragment.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGs:Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment$3;->jGs:Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "OutFriendAddMenuOldFragment"

    const/4 v0, 0x2

    .line 385
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult()->onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment$3;->jGs:Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;

    iput-object p2, p1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->gpZ:Lfpt;

    .line 387
    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment$3;->jGs:Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;->b(Lcom/tencent/wework/friends/controller/OutFriendAddMenuOldFragment;)V

    :cond_0
    return-void
.end method
