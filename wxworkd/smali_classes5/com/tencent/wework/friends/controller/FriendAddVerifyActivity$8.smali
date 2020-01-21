.class Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$8;
.super Ljava/lang/Object;
.source "FriendAddVerifyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 642
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$8;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 646
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity$8;->jDR:Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->finish()V

    :cond_0
    return-void
.end method
