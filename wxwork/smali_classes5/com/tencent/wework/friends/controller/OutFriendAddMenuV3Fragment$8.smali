.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$8;
.super Ljava/lang/Object;
.source "OutFriendAddMenuV3Fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->cFL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEn:Z

.field final synthetic jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;Z)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$8;->jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    iput-boolean p2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$8;->gEn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 514
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$8;->jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$8;->gEn:Z

    invoke-static {p2, v0}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->a(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;Z)V

    .line 515
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
