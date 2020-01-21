.class Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$2;
.super Ljava/lang/Object;
.source "FriendsTryAddWechatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->B(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/friends/views/FriendsAddCheckItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJF:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$2;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$2;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$2;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$2;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->a(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method
