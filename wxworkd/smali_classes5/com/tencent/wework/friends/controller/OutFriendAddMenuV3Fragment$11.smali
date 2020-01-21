.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$11;
.super Ljava/lang/Object;
.source "OutFriendAddMenuV3Fragment.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$11;->jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "OutFriendAddMenuV3Fragment"

    const/4 v0, 0x2

    .line 621
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult()->onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$11;->jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    iput-object p2, p1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->gpZ:Lfpt;

    .line 623
    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->f(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 624
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$11;->jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->d(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    :cond_0
    return-void
.end method
