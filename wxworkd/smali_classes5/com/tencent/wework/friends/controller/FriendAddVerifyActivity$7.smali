.class Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$7;
.super Ljava/lang/Object;
.source "FriendAddVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->ad(ILjava/lang/String;)V
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

    .line 634
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$7;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    .line 637
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$7;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->finish()V

    return-void
.end method
