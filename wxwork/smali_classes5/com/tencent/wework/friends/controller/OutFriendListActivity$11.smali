.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$11;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;->iO(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgy:Ldqe$c;

.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Ldqe$c;)V
    .locals 0

    .line 1697
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$11;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$11;->fgy:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1702
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$11;->fgy:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
