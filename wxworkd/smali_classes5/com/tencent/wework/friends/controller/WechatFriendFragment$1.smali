.class Lcom/tencent/wework/friends/controller/WechatFriendFragment$1;
.super Landroid/os/Handler;
.source "WechatFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/WechatFriendFragment;
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

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$1;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 142
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 154
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$1;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->updateData()V

    goto :goto_1

    .line 147
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$1;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->updateData()V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$1;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    iget v0, p1, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Z)V

    goto :goto_1

    .line 144
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$1;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

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
