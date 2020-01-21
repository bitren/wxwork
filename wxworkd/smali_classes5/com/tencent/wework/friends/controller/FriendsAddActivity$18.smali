.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$18;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity;->x(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgy:Ldqe$c;

.field final synthetic jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Ldqe$c;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$18;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$18;->fgy:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 775
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$18;->fgy:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
