.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$19;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Leos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;->v(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$19;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iB(Z)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$19;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lfic;

    move-result-object p1

    invoke-virtual {p1}, Lfic;->notifyDataSetChanged()V

    return-void
.end method
