.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$9$1;
.super Ljava/lang/Object;
.source "OutFriendAddMenuV3Fragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGy:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$9;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$9$1;->jGy:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    if-nez p1, :cond_0

    .line 540
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$9$1;->jGy:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$9;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$9;->jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->e(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110872

    const/4 p2, 0x2

    .line 542
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
