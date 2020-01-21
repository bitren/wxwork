.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$14;
.super Ljava/lang/Object;
.source "OutFriendAddMenuFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->brU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$14;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const p1, 0x7f1108e4

    .line 1196
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 1197
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$14;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->g(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110872

    .line 1199
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
