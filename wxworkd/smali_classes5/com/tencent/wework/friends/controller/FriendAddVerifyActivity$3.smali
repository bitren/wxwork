.class Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3;
.super Ljava/lang/Object;
.source "FriendAddVerifyActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 335
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    iput-object p2, p1, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->gpZ:Lfpt;

    .line 336
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3$1;-><init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
