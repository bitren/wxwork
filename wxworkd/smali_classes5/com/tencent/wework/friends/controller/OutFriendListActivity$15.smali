.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$15;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonBottomActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;
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

    .line 1927
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$15;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/CommonBottomActionBar;I)V
    .locals 0

    .line 1931
    sget p1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 1932
    :cond_0
    sget p1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    if-ne p2, p1, :cond_1

    .line 1933
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$15;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->k(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    goto :goto_0

    .line 1934
    :cond_1
    sget p1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    :goto_0
    return-void
.end method
