.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$2$1;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity$2;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsz:Lfpt;

.field final synthetic jEr:Lcom/tencent/wework/friends/controller/FriendsAddActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity$2;Lfpt;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$2$1;->jEr:Lcom/tencent/wework/friends/controller/FriendsAddActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$2$1;->dsz:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1029
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$2$1;->jEr:Lcom/tencent/wework/friends/controller/FriendsAddActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$2;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$2$1;->dsz:Lfpt;

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lfpt;)Lfpt;

    .line 1030
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$2$1;->jEr:Lcom/tencent/wework/friends/controller/FriendsAddActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$2;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->g(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$2$1;->dsz:Lfpt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->t(Lfpt;)V

    return-void
.end method
