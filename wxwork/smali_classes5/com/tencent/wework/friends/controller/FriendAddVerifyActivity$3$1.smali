.class Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3$1;
.super Ljava/lang/Object;
.source "FriendAddVerifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDS:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3$1;->jDS:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3$1;->jDS:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$3;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)V

    return-void
.end method
