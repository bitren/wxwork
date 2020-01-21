.class Lcom/tencent/wework/msg/controller/MessageListFragment$83;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dtm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/util/List<",
        "Lfuc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 6005
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$83;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 6005
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment$83;->onDone(Ljava/util/List;)V

    return-void
.end method

.method public onDone(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MessageListFragment"

    const/4 v1, 0x2

    .line 6009
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleChooseFileFromQyDisk()->onDone:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6010
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$83;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$83;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v2, v2, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-static {v0, v2, v3}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6013
    :cond_0
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6014
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$83;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$83;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v6, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuc;

    invoke-static {p1}, Lgaw;->t(Lfuc;)Lgaw;

    move-result-object v8

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/wework/msg/controller/MessageListFragment$83$1;

    invoke-direct {v12, p0}, Lcom/tencent/wework/msg/controller/MessageListFragment$83$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$83;)V

    invoke-static/range {v5 .. v12}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_0

    .line 6032
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuc;

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->extra:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    .line 6033
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuc;

    invoke-interface {v2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v7

    .line 6034
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuc;

    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    iget-wide v9, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 6035
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;

    move-object v5, v2

    move-object v6, p0

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wework/msg/controller/MessageListFragment$83$2;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$83;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
