.class Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$5;
.super Ljava/lang/Object;
.source "FriendAddVerifyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->cDO()V
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

    .line 513
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$5;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string p1, "FriendAddVerifyActivity"

    const/4 v0, 0x2

    .line 525
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initEditTextView mCanSaveGreet"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$5;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->b(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$5;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
