.class Lcom/tencent/wework/msg/controller/MessageListFragment$22;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->drE()V
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

    .line 1267
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$22;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1271
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$22;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$22;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    invoke-static {p1, v0}, Lgbc;->b(Landroid/content/Context;Lfye;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MessageListFragment"

    const/4 v0, 0x2

    .line 1272
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mNewAddPictureTipView onClick"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "checkChatRecordChatEnable false"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1275
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$22;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->p(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lcom/tencent/wework/msg/views/NewAddPictureTipView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->getNewAddPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$22;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Ljava/lang/String;)V

    .line 1278
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$22;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->p(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lcom/tencent/wework/msg/views/NewAddPictureTipView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/NewAddPictureTipView;->dRb()V

    .line 1279
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$22;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
