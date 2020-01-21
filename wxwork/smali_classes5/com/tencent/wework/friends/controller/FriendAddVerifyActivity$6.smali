.class Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$6;
.super Ldmx;
.source "FriendAddVerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->ad(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$6;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 626
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$6;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    .line 629
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$6;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->finish()V

    return-void
.end method
