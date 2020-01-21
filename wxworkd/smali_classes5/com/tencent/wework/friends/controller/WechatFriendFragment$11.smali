.class Lcom/tencent/wework/friends/controller/WechatFriendFragment$11;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatFriendFragment;->bwr()V
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

    .line 1249
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$11;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1254
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$11;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->e(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
