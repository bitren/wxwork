.class public abstract Lcom/tencent/wework/friends/controller/FriendAddMenuBaseActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FriendAddMenuBaseActivity.java"

# interfaces
.implements Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView$a;


# instance fields
.field protected jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public nA(Z)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMenuBaseActivity;->jDm:Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/FriendsAddSelfWechatView;->setVisibility(I)V

    return-void
.end method
