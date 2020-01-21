.class Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$9;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "OutFriendGroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->cFQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$9;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 469
    check-cast p3, [Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p2, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$9;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 475
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$9;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->f(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V

    return-void
.end method
