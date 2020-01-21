.class Lcom/tencent/wework/msg/controller/MessageListFragment$85;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->aq(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTl:Ljava/util/ArrayList;

.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 6258
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$85;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$85;->fTl:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 9

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 6261
    iget v1, p1, Ldqy;->frf:I

    if-ne v0, v1, :cond_2

    .line 6263
    new-instance v0, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {p1}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 6265
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$85;->fTl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 6266
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6267
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$85;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$85;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v4, v4, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    const/4 v7, 0x0

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lgbc;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_0

    .line 6271
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$85;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$85;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v3, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-virtual {p1}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v5

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_2
    return-void
.end method
