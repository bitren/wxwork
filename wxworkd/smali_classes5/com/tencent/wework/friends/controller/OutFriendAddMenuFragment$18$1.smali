.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18$1;
.super Ljava/lang/Object;
.source "OutFriendAddMenuFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGr:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18$1;->jGr:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    if-nez p1, :cond_0

    .line 546
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18$1;->jGr:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->c(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110872

    const/4 p2, 0x2

    .line 548
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
