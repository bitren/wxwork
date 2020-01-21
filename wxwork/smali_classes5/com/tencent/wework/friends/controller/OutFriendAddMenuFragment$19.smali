.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$19;
.super Ljava/lang/Object;
.source "OutFriendAddMenuFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFz()V
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

    .line 620
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$19;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .line 624
    iget-object p6, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$19;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-virtual {p6}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->dismissProgress()V

    const-string p6, "OutFriendAddMenuFragment"

    const/4 v0, 0x6

    .line 625
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSendCardViaWx()->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p3, 0x4

    aput-object p4, v0, p3

    const/4 p3, 0x5

    aput-object p5, v0, p3

    invoke-static {p6, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 630
    :cond_0
    new-instance p2, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    .line 631
    iput p1, p2, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 632
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$19;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->startActivity(Landroid/content/Intent;)V

    const p1, 0x4bd27d1

    const-string p2, "add_share_pic_suc"

    .line 634
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
