.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$10$1;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGN:Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;)V
    .locals 0

    .line 1684
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$10$1;->jGN:Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1688
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$10$1;->jGN:Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cd4

    .line 1690
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
