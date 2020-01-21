.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$20;
.super Ljava/lang/Object;
.source "OutFriendAddMenuFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cDA()V
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

    .line 687
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$20;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const p1, 0x4addb4a

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "ExternalContact_mobile_enter_upload_confirm"

    .line 693
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 694
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->e(ZJ)V

    const-string p2, "ExternalContact_mobile_enter"

    .line 695
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 696
    new-instance p1, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    const/4 p2, 0x2

    .line 697
    iput p2, p1, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 698
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$20;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    .line 699
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$20;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "ExternalContact_mobile_enter_upload_cancel"

    .line 702
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
