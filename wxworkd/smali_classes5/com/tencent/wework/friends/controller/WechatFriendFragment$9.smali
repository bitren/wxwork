.class Lcom/tencent/wework/friends/controller/WechatFriendFragment$9;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1147
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$9;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1150
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$9;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->dB(Landroid/content/Context;)V

    return-void
.end method
