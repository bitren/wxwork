.class Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$1;
.super Landroid/os/Handler;
.source "FriendsAddList3rdActivity.java"


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

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$1;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 160
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 172
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$1;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->updateData()V

    goto :goto_1

    .line 165
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$1;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->updateData()V

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$1;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget v0, p1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Z)V

    goto :goto_1

    .line 162
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$1;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    :goto_1
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
