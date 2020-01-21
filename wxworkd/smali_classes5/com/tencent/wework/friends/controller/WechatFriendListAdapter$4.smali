.class Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$4;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->e(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEH:Lcom/tencent/wework/contact/api/IWechatFriendItem;

.field final synthetic jHG:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;ILcom/tencent/wework/contact/api/IWechatFriendItem;)V
    .locals 0

    .line 1539
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$4;->jHG:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    iput p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$4;->val$position:I

    iput-object p3, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$4;->jEH:Lcom/tencent/wework/contact/api/IWechatFriendItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1542
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$4;->jHG:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->b(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;)Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1543
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$4;->jHG:Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;->b(Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;)Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$4;->val$position:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$4;->jEH:Lcom/tencent/wework/contact/api/IWechatFriendItem;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$a;->b(IILcom/tencent/wework/contact/api/IWechatFriendItem;)V

    :cond_0
    return-void
.end method
