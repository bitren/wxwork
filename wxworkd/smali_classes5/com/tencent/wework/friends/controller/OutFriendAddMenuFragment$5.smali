.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$5;
.super Ljava/lang/Object;
.source "OutFriendAddMenuFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->brS()V
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

    .line 916
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$5;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 921
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment$5;->jGo:Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;->f(Lcom/tencent/wework/friends/controller/OutFriendAddMenuFragment;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
