.class Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$7;
.super Ljava/lang/Object;
.source "OutFriendGroupActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->cFP()V
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

    .line 336
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$7;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$7;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->setResult(I)V

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$7;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110dee

    .line 343
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
