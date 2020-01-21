.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$7;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity;->m(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$7;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$7;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    invoke-virtual {v0}, Lfih;->notifyDataSetChanged()V

    return-void
.end method
