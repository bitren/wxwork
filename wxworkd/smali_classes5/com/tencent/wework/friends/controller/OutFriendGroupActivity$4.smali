.class Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$4;
.super Ljava/lang/Object;
.source "OutFriendGroupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->x(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$4;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$4;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$4;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$4;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
