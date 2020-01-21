.class Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2$1;
.super Ljava/lang/Object;
.source "FriendsAddList3rdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsz:Lfpt;

.field final synthetic jEC:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2;Lfpt;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2$1;->jEC:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2$1;->dsz:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2$1;->jEC:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2$1;->dsz:Lfpt;

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Lfpt;)Lfpt;

    .line 883
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2$1;->jEC:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->f(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2$1;->dsz:Lfpt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->t(Lfpt;)V

    return-void
.end method
