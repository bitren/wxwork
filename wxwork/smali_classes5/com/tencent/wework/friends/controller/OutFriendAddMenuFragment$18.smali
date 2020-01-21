.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18;
.super Ljava/lang/Object;
.source "OutFriendAddMenuFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->cFw()V
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

    .line 536
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 541
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18$1;-><init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$18;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
