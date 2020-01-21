.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$8;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;->D(Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eve:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 1658
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$8;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$8;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1663
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$8;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$8;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method
