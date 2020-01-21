.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$1;
.super Ljava/lang/Object;
.source "OutFriendAddMenuV3Fragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->aMV()V
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

    .line 198
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$1;->jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$1;->jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)Lcom/tencent/wework/friends/views/FriendsAddItem;

    move-result-object p1

    invoke-static {p1}, Lfip;->a(Lcom/tencent/wework/friends/views/FriendsAddItem;)V

    :cond_0
    return-void
.end method
