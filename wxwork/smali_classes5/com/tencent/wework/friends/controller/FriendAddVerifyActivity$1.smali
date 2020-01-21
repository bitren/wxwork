.class final Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$1;
.super Ljava/lang/Object;
.source "FriendAddVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jDP:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$1;->jDP:I

    iput p3, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 132
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 134
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$1;->val$context:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$1;->jDP:I

    iget v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$1;->val$requestCode:I

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;II)V

    :cond_0
    return-void
.end method
