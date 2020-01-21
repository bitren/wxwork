.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$17;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity;->x(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$17;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$17;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$17;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$17;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->U(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
