.class Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$5;
.super Ljava/lang/Object;
.source "OutFriendGroupActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->x(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgy:Ldqe$c;

.field final synthetic jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;Ldqe$c;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$5;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$5;->fgy:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$5;->fgy:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
