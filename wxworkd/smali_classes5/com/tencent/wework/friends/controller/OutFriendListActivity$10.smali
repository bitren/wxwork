.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;->iO(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBP:J

.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;J)V
    .locals 0

    .line 1680
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    iput-wide p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;->gBP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1684
    iget-wide v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;->gBP:J

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendListActivity$10$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$10$1;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;)V

    invoke-static {v0, v1, v2}, Lfim;->b(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method
