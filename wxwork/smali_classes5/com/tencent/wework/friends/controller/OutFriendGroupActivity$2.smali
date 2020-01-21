.class Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$2;
.super Ljava/lang/Object;
.source "OutFriendGroupActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$2;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$2;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;Z)Z

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$2;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)Lfic;

    move-result-object v0

    invoke-virtual {v0}, Lfic;->csS()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$2;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V

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
