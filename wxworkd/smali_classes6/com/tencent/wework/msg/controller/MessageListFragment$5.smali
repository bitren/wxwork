.class Lcom/tencent/wework/msg/controller/MessageListFragment$5;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->as(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 9175
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$5;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLdqy;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 9179
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$5;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$5;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v0, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-static {p1, v0, v1}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9182
    :cond_0
    invoke-static {}, Lfxx;->dyF()Lfxx;

    move-result-object p1

    invoke-virtual {p1}, Lfxx;->dyG()Lgaw;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9184
    invoke-virtual {v3}, Lgaw;->isFileMessage()Z

    move-result p1

    const p2, 0x4addaa4

    if-eqz p1, :cond_1

    const-string p1, "paste_file"

    .line 9185
    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    goto :goto_0

    .line 9186
    :cond_1
    invoke-virtual {v3}, Lgaw;->deg()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "paste_pic"

    .line 9187
    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 9190
    :cond_2
    :goto_0
    invoke-static {}, Lgbc;->dIw()Lgbc;

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$5;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$5;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_3
    return-void
.end method
