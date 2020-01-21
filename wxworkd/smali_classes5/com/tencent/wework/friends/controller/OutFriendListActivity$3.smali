.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$3;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$3;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "external_blank_add"

    const v0, 0x4bd27b8

    const/4 v1, 0x1

    .line 893
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 894
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$3;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Z)V

    return-void
.end method
