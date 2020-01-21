.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$1;
.super Landroid/os/Handler;
.source "FriendsAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$1;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 157
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$1;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->updateData()V

    goto :goto_1

    .line 153
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$1;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_1

    .line 149
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$1;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->updateData()V

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$1;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget v0, p1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Z)V

    goto :goto_1

    .line 146
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$1;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
