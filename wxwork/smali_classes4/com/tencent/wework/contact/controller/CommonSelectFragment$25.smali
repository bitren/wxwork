.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$25;
.super Landroid/os/Handler;
.source "CommonSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 4143
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$25;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4146
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4150
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4151
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4154
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$25;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    if-eqz p1, :cond_2

    .line 4155
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$25;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;->p(Ljava/util/List;Z)V

    .line 4157
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$25;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    if-eqz p1, :cond_3

    .line 4158
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$25;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    .line 4160
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$25;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmg()V

    .line 4161
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$25;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    :cond_4
    :goto_1
    return-void
.end method
