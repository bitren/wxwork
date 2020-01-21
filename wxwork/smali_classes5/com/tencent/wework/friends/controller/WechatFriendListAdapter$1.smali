.class Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$1;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->c(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHG:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;)V
    .locals 0

    .line 1486
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$1;->jHG:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1489
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$1;->jHG:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->a(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$1;->jHG:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->a(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;)I

    move-result p1

    if-lez p1, :cond_0

    .line 1491
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$1;->jHG:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->a(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;I)I

    .line 1492
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$1;->jHG:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
