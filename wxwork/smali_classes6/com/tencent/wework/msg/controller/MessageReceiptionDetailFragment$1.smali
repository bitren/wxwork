.class Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment$1;
.super Ljava/lang/Object;
.source "MessageReceiptionDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfW:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment$1;->lfW:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    const-string v0, "MessageReceiptDetailFragment"

    const/4 v1, 0x3

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment$1;->lfW:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->a(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment$1;->lfW:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->b(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;)Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->getConversationType()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lgaw;->build(JILcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v4, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment$1;->lfW:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->a(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;Lgaw;)Lgaw;

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment$1;->lfW:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->c(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;)V

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment$1;->lfW:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->d(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;)V

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment$1;->lfW:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailFragment;->refreshView()V

    return-void
.end method
