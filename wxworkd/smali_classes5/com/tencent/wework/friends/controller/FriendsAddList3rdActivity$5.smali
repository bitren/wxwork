.class Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$5;
.super Ljava/lang/Object;
.source "FriendsAddList3rdActivity.java"

# interfaces
.implements Lfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$5;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IILcom/tencent/wework/contact/api/IWechatFriendItem;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$5;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(IILcom/tencent/wework/contact/api/IWechatFriendItem;)V

    return-void
.end method
