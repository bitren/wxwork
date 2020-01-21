.class Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$1;
.super Landroid/os/Handler;
.source "ApplyForJoinMemberListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$1;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 64
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$1;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$1;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)Lfgd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$1;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)Lfgd;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$1;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfgd;->ae(Ljava/util/List;)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity$1;->jix:Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->refreshView()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
